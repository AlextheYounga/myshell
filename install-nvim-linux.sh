#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_MD="$REPO_ROOT/.agent/nvim-configs.md"
NVIM_DIR="$HOME/.config/nvim"
STARSHIP_FILE="$HOME/.config/starship.toml"
LOCAL_BIN="$HOME/.local/bin"
GITDIFFSTATS_SRC="$REPO_ROOT/gitdiffstats.sh"
GITDIFFSTATS_DST="$LOCAL_BIN/gitdiffstats"
timestamp="$(date +%Y%m%d-%H%M%S)"

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

install_dependencies() {
  sudo apt-get update
  sudo apt-get install -y \
    build-essential \
    curl \
    fd-find \
    fzf \
    git \
    neovim \
    ripgrep \
    unzip

  mkdir -p "$HOME/.local/bin"
  if command -v fdfind >/dev/null 2>&1 && ! command -v fd >/dev/null 2>&1; then
    ln -sf "$(command -v fdfind)" "$HOME/.local/bin/fd"
  fi
}

if [[ ! -f "$SOURCE_MD" ]]; then
  echo "Missing source file: $SOURCE_MD"
  exit 1
fi

extract_block() {
  local key="$1"
  local out="$2"
  awk -v p="$key" '
    $0 == "`" p "`:" { found = 1; next }
    found && !in_block && /^```/ { in_block = 1; next }
    in_block && /^```[[:space:]]*$/ { exit }
    in_block { print }
  ' "$SOURCE_MD" > "$out"
}

write_from_md() {
  local key="$1"
  local dst="$2"
  local tmp
  tmp="$(mktemp)"
  extract_block "$key" "$tmp"
  if [[ ! -s "$tmp" ]]; then
    rm -f "$tmp"
    echo "Failed to extract block for: $key"
    exit 1
  fi
  mkdir -p "$(dirname "$dst")"
  mv "$tmp" "$dst"
}

echo "Installing Neovim config from $SOURCE_MD"
if [[ "${SKIP_NVIM_DEPS:-0}" != "1" ]]; then
  ensure_apt
  install_dependencies
fi

if [[ -d "$NVIM_DIR" ]]; then
  mv "$NVIM_DIR" "${NVIM_DIR}.bak.${timestamp}"
fi
mkdir -p "$NVIM_DIR"

write_from_md "nvim/init.lua" "$NVIM_DIR/init.lua"
write_from_md "nvim/lazy-lock.json" "$NVIM_DIR/lazy-lock.json"
write_from_md "nvim/lazyvim.json" "$NVIM_DIR/lazyvim.json"
write_from_md "nvim/lua/config/autocmds.lua" "$NVIM_DIR/lua/config/autocmds.lua"
write_from_md "nvim/lua/config/keymaps.lua" "$NVIM_DIR/lua/config/keymaps.lua"
write_from_md "nvim/lua/config/lazy.lua" "$NVIM_DIR/lua/config/lazy.lua"
write_from_md "nvim/lua/config/options.lua" "$NVIM_DIR/lua/config/options.lua"
write_from_md "nvim/lua/plugins/all-themes.lua" "$NVIM_DIR/lua/plugins/all-themes.lua"
write_from_md "nvim/lua/plugins/disable-news-alert.lua" "$NVIM_DIR/lua/plugins/disable-news-alert.lua"
write_from_md "nvim/lua/plugins/omarchy-theme-hotreload.lua" "$NVIM_DIR/lua/plugins/omarchy-theme-hotreload.lua"
write_from_md "nvim/lua/plugins/snacks-animated-scrolling-off.lua" "$NVIM_DIR/lua/plugins/snacks-animated-scrolling-off.lua"
write_from_md "nvim/lua/plugins/theme.lua" "$NVIM_DIR/lua/plugins/theme.lua"
write_from_md "nvim/plugin/after/transparency.lua" "$NVIM_DIR/plugin/after/transparency.lua"
write_from_md "nvim/stylua.toml" "$NVIM_DIR/stylua.toml"
write_from_md "nvim/README.md" "$NVIM_DIR/README.md"
write_from_md "nvim/LICENSE" "$NVIM_DIR/LICENSE"

write_from_md "starship.toml" "$STARSHIP_FILE"
sed -i 's|^command = "/usr/local/bin/gitdiffstats"|command = "gitdiffstats"|' "$STARSHIP_FILE"

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
