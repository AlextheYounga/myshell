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
    echo "Usage: ./install/install-macos.sh [--with-ghostty]"
    exit 1
    ;;
  esac
done

if [[ "$(uname -s)" != "Darwin" ]]; then
  echo "This installer is for macOS. Use ./install-linux.sh on Linux."
  exit 1
fi

ensure_homebrew() {
  if command -v brew >/dev/null 2>&1; then
    return
  fi

  echo "Homebrew is required and was not found."
  echo "Install Homebrew first, then rerun this script:"
  echo '/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"'
  exit 1
}

install_dependencies() {
  local packages=(
    bash
    bash-completion@2
    bat
    curl
    eza
    fd
    fzf
    git
    neovim
    ripgrep
    starship
    tmux
    unzip
    zoxide
  )
  brew install "${packages[@]}"
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

ensure_homebrew
install_dependencies
install_shell_config
if [[ "$WITH_GHOSTTY" == "1" ]]; then
  install_ghostty_config
else
  echo "Skipping Ghostty config by default. Use --with-ghostty to enable."
fi

SKIP_NVIM_DEPS=1 "$SCRIPT_DIR/install-nvim-macos.sh"

echo "Done."
echo "Restart your shell, or run: source ~/.bashrc"
echo "Open Neovim with: nvim"
