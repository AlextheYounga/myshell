#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
MYSHELL_ROOT="${MYSHELL_CONFIG_ROOT:-$HOME/.config/myshell}"

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

  cp "$REPO_ROOT/default/bash/aliases" "$MYSHELL_ROOT/bash/aliases"
  cp "$REPO_ROOT/default/bash/envs" "$MYSHELL_ROOT/bash/envs"
  cp "$REPO_ROOT/default/bash/functions" "$MYSHELL_ROOT/bash/functions"
  cp "$REPO_ROOT/default/bash/init" "$MYSHELL_ROOT/bash/init"
  cp "$REPO_ROOT/default/bash/inputrc" "$MYSHELL_ROOT/bash/inputrc"
  cp "$REPO_ROOT/default/bash/rc" "$MYSHELL_ROOT/bash/rc"
  cp "$REPO_ROOT/default/bash/shell" "$MYSHELL_ROOT/bash/shell"

  if [[ ! -f "$HOME/.bashrc" ]]; then
    cp "$REPO_ROOT/default/bashrc" "$HOME/.bashrc"
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
  cp "$REPO_ROOT/config/ghostty/config" "$HOME/.config/ghostty/config"
}

echo "Installing dependencies + shell + nvim + ghostty from: $REPO_ROOT"
echo "Shell config target: $MYSHELL_ROOT"

ensure_apt
install_dependencies
install_shell_config
install_ghostty_config

SKIP_NVIM_DEPS=1 "$REPO_ROOT/install-nvim-linux.sh"

echo "Done."
echo "Restart your shell, or run: source ~/.bashrc"
echo "Open Neovim with: nvim"
