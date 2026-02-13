#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
MYSHELL_ROOT="${MYSHELL_CONFIG_ROOT:-$HOME/.config/myshell}"
WITH_GHOSTTY=0

while (($# > 0)); do
  case "$1" in
  --with-ghostty)
    WITH_GHOSTTY=1
    shift
    ;;
  *)
    echo "Unknown argument: $1"
    echo "Usage: ./install/install-linux.sh [--with-ghostty]"
    exit 1
    ;;
  esac
done

if [[ "$(uname -s)" != "Linux" ]]; then
  echo "This installer is for Linux. Use ./install-macos.sh on macOS."
  exit 1
fi

ensure_apt() {
  if ! command -v apt-get >/dev/null 2>&1; then
    echo "This Linux installer currently supports Debian/Ubuntu (apt-get)."
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
    neovim \
    ripgrep \
    tmux \
    unzip

  if ! command -v starship >/dev/null 2>&1; then
    curl -fsSL https://starship.rs/install.sh | sh -s -- -y -b "$HOME/.local/bin"
  fi

  if ! command -v zoxide >/dev/null 2>&1; then
    curl -fsSL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
  fi

  # Debian package names differ from command names.
  mkdir -p "$HOME/.local/bin"
  if command -v batcat >/dev/null 2>&1 && ! command -v bat >/dev/null 2>&1; then
    ln -sf "$(command -v batcat)" "$HOME/.local/bin/bat"
  fi
  if command -v fdfind >/dev/null 2>&1 && ! command -v fd >/dev/null 2>&1; then
    ln -sf "$(command -v fdfind)" "$HOME/.local/bin/fd"
  fi
}

install_shell_config() {
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

ensure_apt
install_dependencies
install_shell_config
if [[ "$WITH_GHOSTTY" == "1" ]]; then
  install_ghostty_config
else
  echo "Skipping Ghostty config by default. Use --with-ghostty to enable."
fi

SKIP_NVIM_DEPS=1 "$SCRIPT_DIR/install-nvim-linux.sh"

echo "Done."
echo "Restart your shell, or run: source ~/.bashrc"
echo "Open Neovim with: nvim"
