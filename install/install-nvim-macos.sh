#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
SOURCE_NVIM_DIR="$PROJECT_ROOT/config/nvim"
SOURCE_STARSHIP="$PROJECT_ROOT/config/starship.toml"
NVIM_DIR="$HOME/.config/nvim"
STARSHIP_FILE="$HOME/.config/starship.toml"
LOCAL_BIN="$HOME/.local/bin"
GITDIFFSTATS_SRC="$SCRIPT_DIR/gitdiffstats.sh"
GITDIFFSTATS_DST="$LOCAL_BIN/gitdiffstats"
timestamp="$(date +%Y%m%d-%H%M%S)"

if [[ "$(uname -s)" != "Darwin" ]]; then
  echo "This installer is for macOS. Use ./install-nvim-linux.sh on Linux."
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
    git
    neovim
    ripgrep
    fd
    fzf
    curl
    unzip
  )
  brew install "${packages[@]}"
}

if [[ ! -d "$SOURCE_NVIM_DIR" ]]; then
  echo "Missing source directory: $SOURCE_NVIM_DIR"
  exit 1
fi

if [[ ! -f "$SOURCE_STARSHIP" ]]; then
  echo "Missing source file: $SOURCE_STARSHIP"
  exit 1
fi

echo "Installing Neovim config from $SOURCE_NVIM_DIR"
if [[ "${SKIP_NVIM_DEPS:-0}" != "1" ]]; then
  ensure_homebrew
  install_dependencies
fi

if [[ -d "$NVIM_DIR" ]]; then
  mv "$NVIM_DIR" "${NVIM_DIR}.bak.${timestamp}"
fi
mkdir -p "$(dirname "$NVIM_DIR")"
cp -R "$SOURCE_NVIM_DIR" "$NVIM_DIR"

mkdir -p "$(dirname "$STARSHIP_FILE")"
cp "$SOURCE_STARSHIP" "$STARSHIP_FILE"
sed -i '' 's|^command = "/usr/local/bin/gitdiffstats"|command = "gitdiffstats"|' "$STARSHIP_FILE"

if [[ -f "$GITDIFFSTATS_SRC" ]]; then
  mkdir -p "$LOCAL_BIN"
  cp "$GITDIFFSTATS_SRC" "$GITDIFFSTATS_DST"
  chmod +x "$GITDIFFSTATS_DST"
fi

if ! command -v nvim >/dev/null 2>&1; then
  echo "Neovim installation failed or nvim is not on PATH."
  exit 1
fi

if ! nvim --headless "+Lazy! sync" +qa; then
  echo "Warning: plugin sync failed. Run ':Lazy sync' inside Neovim."
fi

echo "Done."
echo "If needed, ensure ~/.local/bin is on PATH for starship custom command resolution."
echo "Neovim plugins were synced."
