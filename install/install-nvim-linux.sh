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
REMOTE_INSTALL=0
NVIM_MIN_VERSION="${NVIM_MIN_VERSION:-0.11.2}"

while (($# > 0)); do
  case "$1" in
  --remote)
    REMOTE_INSTALL=1
    SOURCE_STARSHIP="$PROJECT_ROOT/config/starship-remote.toml"
    STARSHIP_FILE="/etc/starship.toml"
    GITDIFFSTATS_DST="/usr/local/bin/gitdiffstats"
    shift
    ;;
  *)
    echo "Unknown argument: $1"
    echo "Usage: ./install/install-nvim-linux.sh [--remote]"
    exit 1
    ;;
  esac
done

if [[ "$(uname -s)" != "Linux" ]]; then
  echo "This installer is for Linux. Use ./install-nvim-macos.sh on macOS."
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
    build-essential \
    curl \
    fd-find \
    fzf \
    git \
    ripgrep \
    unzip

  ensure_neovim

  mkdir -p "$HOME/.local/bin"
  if command -v fdfind >/dev/null 2>&1 && ! command -v fd >/dev/null 2>&1; then
    ln -sf "$(command -v fdfind)" "$HOME/.local/bin/fd"
  fi
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
  ensure_apt
  install_dependencies
fi

if [[ "$REMOTE_INSTALL" == "1" ]]; then
  if [[ -d "$NVIM_DIR" ]]; then
    mv "$NVIM_DIR" "${NVIM_DIR}.bak.${timestamp}"
  fi
  mkdir -p "$(dirname "$NVIM_DIR")"
  cp -R "$SOURCE_NVIM_DIR" "$NVIM_DIR"

  sudo mkdir -p "$(dirname "$STARSHIP_FILE")"
  sudo cp "$SOURCE_STARSHIP" "$STARSHIP_FILE"
  sudo sed -i 's|^command = "/usr/local/bin/gitdiffstats"|command = "gitdiffstats"|' "$STARSHIP_FILE"
else
  if [[ -d "$NVIM_DIR" ]]; then
    mv "$NVIM_DIR" "${NVIM_DIR}.bak.${timestamp}"
  fi
  mkdir -p "$(dirname "$NVIM_DIR")"
  cp -R "$SOURCE_NVIM_DIR" "$NVIM_DIR"

  mkdir -p "$(dirname "$STARSHIP_FILE")"
  cp "$SOURCE_STARSHIP" "$STARSHIP_FILE"
  sed -i 's|^command = "/usr/local/bin/gitdiffstats"|command = "gitdiffstats"|' "$STARSHIP_FILE"
fi

if [[ -f "$GITDIFFSTATS_SRC" ]]; then
  if [[ "$REMOTE_INSTALL" == "1" ]]; then
    sudo mkdir -p "$(dirname "$GITDIFFSTATS_DST")"
    sudo cp "$GITDIFFSTATS_SRC" "$GITDIFFSTATS_DST"
    sudo chmod +x "$GITDIFFSTATS_DST"
  else
    mkdir -p "$LOCAL_BIN"
    cp "$GITDIFFSTATS_SRC" "$GITDIFFSTATS_DST"
    chmod +x "$GITDIFFSTATS_DST"
  fi
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
