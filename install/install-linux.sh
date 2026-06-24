#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
MYSHELL_ROOT="${MYSHELL_CONFIG_ROOT:-$HOME/.config/myshell}"
WITH_GHOSTTY=0
REMOTE_INSTALL=0
PROFILE_SCRIPT_PATH="/etc/profile.d/myshell.sh"
BASH_BASHRC_PATH="/etc/bash.bashrc"
NVIM_MIN_VERSION="${NVIM_MIN_VERSION:-0.11.0}"

while (($# > 0)); do
  case "$1" in
  --with-ghostty)
    WITH_GHOSTTY=1
    shift
    ;;
  --remote)
    REMOTE_INSTALL=1
    MYSHELL_ROOT="/etc/myshell"
    shift
    ;;
  *)
    echo "Unknown argument: $1"
    echo "Usage: ./install/install-linux.sh [--with-ghostty] [--remote]"
    exit 1
    ;;
  esac
done

if [[ "$(uname -s)" != "Linux" ]]; then
  echo "This installer is for Linux. Use ./install-macos.sh on macOS."
  exit 1
fi

if [[ "$EUID" -eq 0 && "$REMOTE_INSTALL" != "1" ]]; then
  echo "Do not run the per-user installer as root."
  echo "Run ./install.sh as the target user, or use ./install.sh --remote for a system-wide install."
  exit 1
fi

ensure_apt() {
  if ! command -v apt-get >/dev/null 2>&1; then
    echo "This Linux installer currently supports Debian/Ubuntu (apt-get)."
    exit 1
  fi
}

nvim_version() {
  if ! command -v nvim >/dev/null 2>&1; then
    return 1
  fi

  nvim --version | sed -n '1s/^NVIM v\([0-9][^[:space:]]*\).*/\1/p'
}

nvim_meets_min_version() {
  local version
  version="$(nvim_version || true)"
  [[ -n "$version" ]] && dpkg --compare-versions "$version" ge "$NVIM_MIN_VERSION"
}

install_neovim_release() {
  local arch asset install_dir bin_dir tmp_dir

  case "$(uname -m)" in
  x86_64 | amd64)
    asset="nvim-linux-x86_64.tar.gz"
    ;;
  aarch64 | arm64)
    asset="nvim-linux-arm64.tar.gz"
    ;;
  *)
    echo "Unsupported architecture for official Neovim release: $(uname -m)"
    exit 1
    ;;
  esac

  tmp_dir="$(mktemp -d)"
  curl -fsSL "https://github.com/neovim/neovim/releases/latest/download/$asset" -o "$tmp_dir/nvim.tar.gz"

  if [[ "$REMOTE_INSTALL" == "1" ]]; then
    install_dir="/opt/nvim"
    bin_dir="/usr/local/bin"
    sudo rm -rf "$install_dir"
    sudo mkdir -p "$install_dir" "$bin_dir"
    tar -xzf "$tmp_dir/nvim.tar.gz" -C "$tmp_dir"
    sudo cp -R "$tmp_dir"/nvim-linux-*/* "$install_dir/"
    sudo ln -sf "$install_dir/bin/nvim" "$bin_dir/nvim"
  else
    install_dir="$HOME/.local/opt/nvim"
    bin_dir="$HOME/.local/bin"
    rm -rf "$install_dir"
    mkdir -p "$install_dir" "$bin_dir"
    tar -xzf "$tmp_dir/nvim.tar.gz" -C "$tmp_dir"
    cp -R "$tmp_dir"/nvim-linux-*/* "$install_dir/"
    ln -sf "$install_dir/bin/nvim" "$bin_dir/nvim"
  fi

  PATH="$bin_dir:$PATH"
  hash -r
  rm -rf "$tmp_dir"
}

ensure_neovim() {
  if nvim_meets_min_version; then
    return
  fi

  echo "Installing Neovim $NVIM_MIN_VERSION+ from official release."
  install_neovim_release

  if ! nvim_meets_min_version; then
    echo "Neovim $NVIM_MIN_VERSION+ installation failed or nvim is not first on PATH."
    exit 1
  fi
}

install_dependencies() {
  sudo apt-get update
  sudo apt-get install -y \
    bash \
    bash-completion \
    bat \
    build-essential \
    curl \
    fd-find \
    fzf \
    git \
    ripgrep \
    tmux \
    unzip

  ensure_neovim

  if [[ "$REMOTE_INSTALL" == "1" ]]; then
    if [[ ! -x /usr/local/bin/starship ]]; then
      curl -fsSL https://starship.rs/install.sh | sudo sh -s -- -y -b /usr/local/bin
    fi
  elif ! command -v starship >/dev/null 2>&1; then
      mkdir -p "$HOME/.local/bin"
      curl -fsSL https://starship.rs/install.sh | sh -s -- -y -b "$HOME/.local/bin"
  fi

  if [[ "$REMOTE_INSTALL" == "1" ]]; then
    if [[ ! -x /usr/local/bin/zoxide ]]; then
      curl -fsSL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sudo sh -s -- --bin-dir /usr/local/bin
    fi
  elif ! command -v zoxide >/dev/null 2>&1; then
      mkdir -p "$HOME/.local/bin"
      curl -fsSL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
  fi

  # Debian package names differ from command names.
  if [[ "$REMOTE_INSTALL" == "1" ]]; then
    sudo mkdir -p /usr/local/bin
    if command -v batcat >/dev/null 2>&1 && [[ ! -x /usr/local/bin/bat ]]; then
      sudo ln -sf "$(command -v batcat)" /usr/local/bin/bat
    fi
    if command -v fdfind >/dev/null 2>&1 && [[ ! -x /usr/local/bin/fd ]]; then
      sudo ln -sf "$(command -v fdfind)" /usr/local/bin/fd
    fi
  else
    mkdir -p "$HOME/.local/bin"
    if command -v batcat >/dev/null 2>&1 && ! command -v bat >/dev/null 2>&1; then
      ln -sf "$(command -v batcat)" "$HOME/.local/bin/bat"
    fi
    if command -v fdfind >/dev/null 2>&1 && ! command -v fd >/dev/null 2>&1; then
      ln -sf "$(command -v fdfind)" "$HOME/.local/bin/fd"
    fi
  fi
}

install_shell_config() {
  local source_line

  if [[ "$REMOTE_INSTALL" == "1" ]]; then
    sudo mkdir -p "$MYSHELL_ROOT/bash"
    sudo cp "$PROJECT_ROOT/default/bash/aliases" "$MYSHELL_ROOT/bash/aliases"
    sudo cp "$PROJECT_ROOT/default/bash/envs" "$MYSHELL_ROOT/bash/envs"
    sudo cp "$PROJECT_ROOT/default/bash/functions" "$MYSHELL_ROOT/bash/functions"
    sudo cp "$PROJECT_ROOT/default/bash/init" "$MYSHELL_ROOT/bash/init"
    sudo cp "$PROJECT_ROOT/default/bash/inputrc" "$MYSHELL_ROOT/bash/inputrc"
    sudo cp "$PROJECT_ROOT/default/bash/rc" "$MYSHELL_ROOT/bash/rc"
    sudo cp "$PROJECT_ROOT/default/bash/shell" "$MYSHELL_ROOT/bash/shell"

    sudo tee "$PROFILE_SCRIPT_PATH" >/dev/null <<'EOF'
if [ -z "${BASH_VERSION:-}" ]; then
  return 0 2>/dev/null || exit 0
fi

if [ -n "${MYSHELL_PROFILE_LOADED:-}" ]; then
  return 0 2>/dev/null || exit 0
fi

export MYSHELL_PROFILE_LOADED=1
export MYSHELL_CONFIG_ROOT=/etc/myshell
export STARSHIP_CONFIG=/etc/starship.toml

if [ -r "$MYSHELL_CONFIG_ROOT/bash/rc" ]; then
  . "$MYSHELL_CONFIG_ROOT/bash/rc"
fi
EOF

    source_line='source /etc/profile.d/myshell.sh'
    if ! sudo grep -Fq "$source_line" "$BASH_BASHRC_PATH"; then
      sudo tee -a "$BASH_BASHRC_PATH" >/dev/null <<'EOF'

# Shared myshell defaults
source /etc/profile.d/myshell.sh
EOF
    fi

    return
  fi

  mkdir -p "$MYSHELL_ROOT/bash"

  cp "$PROJECT_ROOT/default/bash/aliases" "$MYSHELL_ROOT/bash/aliases"
  cp "$PROJECT_ROOT/default/bash/envs" "$MYSHELL_ROOT/bash/envs"
  cp "$PROJECT_ROOT/default/bash/functions" "$MYSHELL_ROOT/bash/functions"
  cp "$PROJECT_ROOT/default/bash/init" "$MYSHELL_ROOT/bash/init"
  cp "$PROJECT_ROOT/default/bash/inputrc" "$MYSHELL_ROOT/bash/inputrc"
  cp "$PROJECT_ROOT/default/bash/rc" "$MYSHELL_ROOT/bash/rc"
  cp "$PROJECT_ROOT/default/bash/shell" "$MYSHELL_ROOT/bash/shell"

  if [[ ! -f "$HOME/.bashrc" ]]; then
    cp "$PROJECT_ROOT/default/bashrc" "$HOME/.bashrc"
  else
    source_line='source ~/.config/myshell/bash/rc'
    if ! grep -Fq "$source_line" "$HOME/.bashrc"; then
      cat >> "$HOME/.bashrc" <<'EOF'

# Shared shell defaults
source ~/.config/myshell/bash/rc
EOF
    fi
  fi

  if [[ ! -f "$HOME/.bash_profile" ]]; then
    printf '%s\n' '[[ -f ~/.bashrc ]] && . ~/.bashrc' > "$HOME/.bash_profile"
  elif ! grep -Fq '[[ -f ~/.bashrc ]] && . ~/.bashrc' "$HOME/.bash_profile"; then
    printf '\n%s\n' '[[ -f ~/.bashrc ]] && . ~/.bashrc' >> "$HOME/.bash_profile"
  fi
}

install_ghostty_config() {
  # Ghostty is assumed to be installed already.
  mkdir -p "$HOME/.config/ghostty"
  cp "$PROJECT_ROOT/config/ghostty/config" "$HOME/.config/ghostty/config"
}

echo "Installing dependencies + shell + nvim from: $PROJECT_ROOT"
echo "Shell config target: $MYSHELL_ROOT"
if [[ "$REMOTE_INSTALL" == "1" ]]; then
  echo "Remote mode: installing global shell config for all users"
fi

ensure_apt
install_dependencies
install_shell_config
if [[ "$WITH_GHOSTTY" == "1" ]]; then
  install_ghostty_config
else
  echo "Skipping Ghostty config by default. Use --with-ghostty to enable."
fi

if [[ "$REMOTE_INSTALL" == "1" ]]; then
  SKIP_NVIM_DEPS=1 "$SCRIPT_DIR/install-nvim-linux.sh" --remote
else
  SKIP_NVIM_DEPS=1 "$SCRIPT_DIR/install-nvim-linux.sh"
fi

echo "Done."
if [[ "$REMOTE_INSTALL" == "1" ]]; then
  echo "New login shells will load /etc/profile.d/myshell.sh automatically."
else
  echo "Restart your shell, or run: source ~/.bashrc"
  echo "Open Neovim with: nvim"
fi
