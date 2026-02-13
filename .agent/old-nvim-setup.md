Project Path: mysimplevim

Source Tree:

```txt
mysimplevim
├── README.md
├── init.lua
└── setup-nvim.sh

```

`README.md`:

```md
# My Neovim Setup

Portable Neovim configuration that works on any Linux server or macOS machine.

## Quick Install

```bash
git clone https://github.com/AlextheYounga/myvim.git
cd ~/myvim
./setup-nvim.sh
```

Then start a new shell or run:
```bash
export PATH="${HOME}/.local/bin:${PATH}"
nvim
```

## Platform Support

| Platform | Method |
|----------|--------|
| Linux x86_64 | Downloads official binary |
| Linux aarch64 | Builds from source |
| macOS (Intel/Apple Silicon) | Downloads official binary |

## Plugins

| Plugin | Purpose |
|--------|---------|
| [onedark.nvim](https://github.com/navarasu/onedark.nvim) | One Dark colorscheme (VS Code style) |
| [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | Syntax highlighting |
| [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) | File explorer sidebar |
| [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) | File icons |
| [which-key.nvim](https://github.com/folke/which-key.nvim) | Keybinding hints popup |
| [cheatsheet.nvim](https://github.com/sudormrfbin/cheatsheet.nvim) | Searchable Vim commands |
| [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | Fuzzy finder |
| [plenary.nvim](https://github.com/nvim-lua/plenary.nvim) | Lua utilities (telescope dependency) |
| [nvim-osc52](https://github.com/ojroques/nvim-osc52) | Clipboard over SSH |
| [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) | Git change signs in the gutter |

## Keybindings

### Custom Keybindings

| Key | Action |
|-----|--------|
| `Space + e` | Toggle file explorer |
| `Space + E` | Reveal current file in explorer |
| `Space + ?` | Open searchable Vim cheatsheet |
| `Space` + wait | Show all leader keybindings (which-key) |
| `Space + Tab` | Toggle focus between tree and editor |
| `Ctrl + a` | Select all |
| `Ctrl + d` | Scroll down (centered) |
| `Ctrl + u` | Scroll up (centered) |
| `Esc` | Clear search highlight |

### File Explorer (nvim-tree)

| Key | Action |
|-----|--------|
| `a` | Create new file/folder |
| `d` | Delete |
| `r` | Rename |
| `x` | Cut |
| `c` | Copy |
| `p` | Paste |
| `q` | Close explorer |
| `g?` | Show all nvim-tree keybindings |

### Useful Vim Commands

| Command | Action |
|---------|--------|
| `:%y` | Yank (copy) entire file |
| `:%y+` | Yank entire file to system clipboard |
| `ggVG` | Select entire file |
| `:TSInstall <lang>` | Install treesitter parser for a language |
| `:TSInstallInfo` | Show installed/available parsers |

## Settings

- **Leader key**: `Space`
- **Theme**: One Dark (darker variant)
- **Indentation**: 2 spaces, auto-expand tabs
- **Line numbers**: Absolute (not relative)
- **Mouse**: Enabled
- **Search**: Case-insensitive (smart case)
- **Clipboard**: System clipboard + OSC52 over SSH

## Treesitter Languages (Pre-installed)

Lua, Vim, Bash, Fish, Python, JavaScript, TypeScript, TSX, JSON, YAML, TOML, HTML, CSS, PHP, Ruby, Vue, Markdown, Go, Rust, C, Zig, Dockerfile, Terraform

Additional languages auto-install when you open a file.

## File Structure

```
~/.local/nvim/           # Neovim installation
~/.local/bin/nvim        # Symlink to nvim binary
~/.config/nvim/init.lua  # Configuration
~/.local/share/nvim/     # Plugins and data
```

## Uninstall

```bash
rm -rf ~/.local/nvim ~/.local/bin/nvim ~/.config/nvim ~/.local/share/nvim
```

## Requirements

- `git` - for cloning plugins
- `curl` or `wget` - for downloading Neovim
- `gcc` or `clang` - for treesitter (installed automatically)
- `cmake`, `ninja` - only for aarch64 Linux (builds from source)

```

`init.lua`:

```lua
-----------------------------------------------------------
-- Basic options
-----------------------------------------------------------
vim.g.mapleader = " "      -- Space as leader

-- Performance: speed up Lua module loading (Neovim 0.9+)
pcall(function()
  if vim.loader and vim.loader.enable then
    vim.loader.enable()
  end
end)

local opt = vim.opt

opt.mouse = "a"            -- enable mouse in terminal
opt.number = true          -- show line numbers
opt.relativenumber = false -- disable relative numbers
opt.wrap = false           -- don't wrap long lines
opt.termguicolors = true   -- enable 24-bit colors
opt.signcolumn = "yes"     -- always show sign column
opt.updatetime = 250       -- faster completion
opt.timeoutlen = 300       -- faster key sequence completion
opt.clipboard = "unnamedplus" -- use system clipboard when available
opt.textwidth = 100

-- Search settings
opt.ignorecase = true      -- ignore case in search
opt.smartcase = true       -- unless uppercase is used
opt.hlsearch = true        -- highlight search results

-- Indentation
opt.expandtab = true       -- use spaces instead of tabs
opt.shiftwidth = 2         -- shift 2 spaces
opt.tabstop = 2            -- tab = 2 spaces
opt.smartindent = true     -- auto-indent new lines

-- Markdown specific settings
vim.api.nvim_create_autocmd('BufWinEnter', {
  pattern = { '*.md' },
  callback = function()
    opt.textwidth = 80
  end
})

-----------------------------------------------------------
-- Colorscheme
-----------------------------------------------------------
-- onedark variants: "dark", "darker", "cool", "deep", "warm", "warmer", "light"
local onedark_ok, onedark = pcall(require, "onedark")
if onedark_ok then
  onedark.setup({
    style = "darker",  -- Choose: dark, darker, cool, deep, warm, warmer, light
  })
  onedark.load()
else
  -- Fallback to built-in if onedark not installed
  vim.cmd("colorscheme habamax")
end

-----------------------------------------------------------
-- Better navigation
-----------------------------------------------------------
-- Keep cursor centered when scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Scroll down centered" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Scroll up centered" })

-- Clear search highlight with Escape
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear search highlight" })

-- Toggle focus between nvim-tree and editor
-- NOTE: many terminals treat <Tab> as <C-i>. We map both.
local function toggle_tree_focus()
  local tree_api_ok, api = pcall(require, "nvim-tree.api")
  if not tree_api_ok then return end

  if vim.bo.filetype == "NvimTree" then
    vim.cmd("wincmd p")
  else
    api.tree.focus()
  end
end

-- Define this mapping late so plugins can't clobber it.
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.keymap.set("n", "<leader><Tab>", toggle_tree_focus, {
      desc = "Toggle focus: tree <-> editor",
      silent = true,
      noremap = true,
      nowait = true,
    })
    vim.keymap.set("n", "<leader><C-i>", toggle_tree_focus, {
      desc = "Toggle focus: tree <-> editor",
      silent = true,
      noremap = true,
      nowait = true,
    })
  end,
})

-----------------------------------------------------------
-- Which-Key (keybinding cheatsheet)
-----------------------------------------------------------
vim.schedule(function()
  local wk_ok, wk = pcall(require, "which-key")
  if not wk_ok then return end

  wk.setup({
    delay = 300,  -- show popup after 300ms
    icons = {
      mappings = false,  -- disable icons (works better in SSH)
    },
  })

  -- Register key groups for better organization
  -- Don't register individual keys here; which-key v3 can override real mappings
  -- when given description-only entries. Keymaps with `desc` are auto-discovered.
  wk.add({ { "<leader>", group = "leader" } })
end)

-----------------------------------------------------------
-- Cheatsheet (searchable vim commands)
-----------------------------------------------------------
local cheat_ok, _ = pcall(require, "cheatsheet")
if cheat_ok then
  -- Press <leader>? to open searchable cheatsheet
  vim.keymap.set("n", "<leader>?", "<cmd>Cheatsheet<CR>", { desc = "Vim cheatsheet" })
end

-----------------------------------------------------------
-- Multicursors
-----------------------------------------------------------
local mc_ok, multicursors = pcall(require, "multicursors")
if mc_ok then
  multicursors.setup({})
  vim.keymap.set({ "n", "v" }, "<leader>m", "<cmd>MCstart<CR>", { desc = "Multicursor start" })
end

-----------------------------------------------------------
-- Treesitter (syntax highlighting)
-----------------------------------------------------------
vim.schedule(function()
  local ts_ok, treesitter = pcall(require, "nvim-treesitter.configs")
  if not ts_ok then return end

  treesitter.setup({
    -- Install languages automatically when opening a file
    auto_install = true,

    -- Or pre-install common languages (runs on first load)
    ensure_installed = {
      "lua", "vim", "vimdoc",      -- nvim config
      "bash", "fish",              -- shell
      "python", "javascript", "typescript", "tsx",  -- scripting
      "json", "yaml", "toml",      -- config files
      "html", "css", "php", "ruby", "vue",	-- web
      "markdown", "markdown_inline",
      "go", "rust", "c", "zig",         -- systems
      "dockerfile", "terraform",  -- devops
    },

    highlight = {
      enable = true,  -- enable syntax highlighting
    },

    indent = {
      enable = true,  -- better auto-indentation
    },
  })
end)

-----------------------------------------------------------
-- File Explorer (nvim-tree)
-----------------------------------------------------------
vim.schedule(function()
  local tree_ok, nvimtree = pcall(require, "nvim-tree")
  if not tree_ok then return end

  -- Disable netrw (vim's built-in explorer) to avoid conflicts
  vim.g.loaded_netrw = 1
  vim.g.loaded_netrwPlugin = 1

  nvimtree.setup({
    view = {
      width = 30,
      side = "left",
    },
    renderer = {
      icons = {
        show = {
          file = true,
          folder = true,
          folder_arrow = true,
          git = true,
        },
      },
    },
    filters = {
      dotfiles = false,  -- show hidden files
    },
    git = {
      enable = true,
      ignore = false,
    },
  })

  -- Keymaps
  vim.keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" })
  vim.keymap.set("n", "<leader>E", "<cmd>NvimTreeFindFile<CR>", { desc = "Find current file in explorer" })
end)

-----------------------------------------------------------
-- Git signs (gitsigns.nvim)
-----------------------------------------------------------
vim.schedule(function()
  local gs_ok, gitsigns = pcall(require, "gitsigns")
  if not gs_ok then return end

  gitsigns.setup({})
end)

-----------------------------------------------------------
-- OSC52 clipboard: any yank → local clipboard
-----------------------------------------------------------
-- Works over SSH, tmux, etc. - copies to YOUR local machine
local osc52_ok, osc52 = pcall(require, "osc52")
if osc52_ok then
  osc52.setup({
    max_length = 0,  -- no length limit
    silent = true,
    trim = false,
  })

  vim.api.nvim_create_autocmd("TextYankPost", {
    callback = function()
      if vim.v.event.operator == "y" then
        local reg = vim.v.event.regname
        if reg == "" then reg = '"' end
        osc52.copy_register(reg)
      end
    end,
  })
else
  -- Fallback: highlight yanked text (built into Neovim 0.10+)
  vim.api.nvim_create_autocmd("TextYankPost", {
    callback = function()
      vim.highlight.on_yank({ timeout = 200 })
    end,
  })
end

```

`setup-nvim.sh`:

```sh
#!/usr/bin/env bash
set -e

# =============================================================
# Single-file Neovim setup for any Linux server
# Usage: curl -fsSL <url>/setup-nvim.sh | bash        (user install)
#    or: bash setup-nvim.sh                           (user install)
#    or: sudo bash setup-nvim.sh --global             (system-wide)
# =============================================================

NVIM_VERSION="v0.11.5"  # Pin to a known stable version

# Check for global installation flag
GLOBAL_INSTALL=false
if [[ "$1" == "--global" ]] || [[ "$EUID" -eq 0 && "$1" != "--user" ]]; then
  GLOBAL_INSTALL=true
fi

# Set paths based on installation mode
if [ "$GLOBAL_INSTALL" = true ]; then
  NVIM_DIR="/usr/local/lib/nvim"
  NVIM_BIN="/usr/local/bin/nvim"
  CONFIG_DIR="/usr/local/share/nvim"
  PLUGIN_DIR="/usr/local/share/nvim/site/pack/plugins/start"
  INSTALL_PREFIX="sudo"
else
  NVIM_DIR="${HOME}/.local/nvim"
  NVIM_BIN="${HOME}/.local/bin/nvim"
  CONFIG_DIR="${HOME}/.config/nvim"
  PLUGIN_DIR="${HOME}/.local/share/nvim/site/pack/plugins/start"
  INSTALL_PREFIX=""
fi

# Detect architecture and OS
get_platform() {
  local os arch
  os="$(uname -s)"
  arch="$(uname -m)"

  case "$os" in
    Linux)
      case "$arch" in
        x86_64)  echo "linux-x86_64" ;;
        aarch64|arm64) echo "linux-aarch64" ;;
        *)       echo "unsupported"; return 1 ;;
      esac
      ;;
    Darwin)
      case "$arch" in
        x86_64)  echo "macos-x86_64" ;;
        arm64)   echo "macos-arm64" ;;
        *)       echo "unsupported"; return 1 ;;
      esac
      ;;
    *)
      echo "unsupported"; return 1 ;;
  esac
}

# Install Neovim build dependencies
install_build_deps() {
  echo "📦 Installing build dependencies..."
  
  if command -v apt-get &>/dev/null; then
    sudo apt-get update
    sudo apt-get install -y ninja-build gettext cmake unzip curl build-essential
  elif command -v dnf &>/dev/null; then
    sudo dnf install -y ninja-build cmake gcc make unzip gettext curl
  elif command -v pacman &>/dev/null; then
    sudo pacman -S --noconfirm base-devel cmake unzip ninja curl
  elif command -v apk &>/dev/null; then
    sudo apk add build-base cmake coreutils curl unzip gettext-tiny-dev ninja
  else
    echo "❌ No supported package manager found for installing build deps"
    exit 1
  fi
}

# Build Neovim from source (for aarch64 Linux)
build_neovim_from_source() {
  echo "🔨 Building Neovim ${NVIM_VERSION} from source..."
  echo "   This may take a few minutes..."
  
  install_build_deps
  
  local build_dir="${HOME}/.local/src/neovim"
  rm -rf "$build_dir"
  mkdir -p "$build_dir"
  
  # Download source
  local source_url="https://github.com/neovim/neovim/archive/refs/tags/${NVIM_VERSION}.tar.gz"
  echo "   Downloading source from: ${source_url}"
  
  if command -v curl &>/dev/null; then
    curl -fsSL "$source_url" | tar xz -C "$build_dir" --strip-components=1
  elif command -v wget &>/dev/null; then
    wget -qO- "$source_url" | tar xz -C "$build_dir" --strip-components=1
  fi
  
  cd "$build_dir"
  
  # Build with CMAKE_INSTALL_PREFIX
  make CMAKE_BUILD_TYPE=Release CMAKE_INSTALL_PREFIX="$NVIM_DIR"
  $INSTALL_PREFIX make install
  
  # Create symlink if needed
  if [ "$GLOBAL_INSTALL" = false ]; then
    mkdir -p "${HOME}/.local/bin"
  fi
  $INSTALL_PREFIX ln -sf "${NVIM_DIR}/bin/nvim" "$NVIM_BIN"
  
  # Cleanup source
  rm -rf "$build_dir"
  
  echo "✅ Neovim built and installed to ${NVIM_BIN}"
}

# Install Neovim from GitHub releases (no sudo required)
install_neovim() {
  local platform
  platform=$(get_platform)
  
  if [ "$platform" = "unsupported" ]; then
    echo "❌ Unsupported platform: $(uname -s) $(uname -m)"
    exit 1
  fi

  # aarch64 Linux has no official binary - build from source
  if [ "$platform" = "linux-aarch64" ]; then
    echo "⚠️  No official Neovim binary for Linux aarch64"
    echo "   Building from source..."
    echo ""
    build_neovim_from_source
    return
  fi

  local tarball="nvim-${platform}.tar.gz"
  local url="https://github.com/neovim/neovim/releases/download/${NVIM_VERSION}/${tarball}"

  echo "📦 Downloading Neovim ${NVIM_VERSION} for ${platform}..."
  echo "   URL: ${url}"
  
  if [ "$GLOBAL_INSTALL" = false ]; then
    mkdir -p "${HOME}/.local/bin"
  fi
  $INSTALL_PREFIX rm -rf "$NVIM_DIR"
  $INSTALL_PREFIX mkdir -p "$NVIM_DIR"

  if command -v curl &>/dev/null; then
    curl -fsSL "$url" | $INSTALL_PREFIX tar xz -C "$NVIM_DIR" --strip-components=1
  elif command -v wget &>/dev/null; then
    wget -qO- "$url" | $INSTALL_PREFIX tar xz -C "$NVIM_DIR" --strip-components=1
  else
    echo "❌ Neither curl nor wget found. Please install one."
    exit 1
  fi

  # Create symlink
  $INSTALL_PREFIX ln -sf "${NVIM_DIR}/bin/nvim" "$NVIM_BIN"
  echo "✅ Neovim installed to ${NVIM_BIN}"
}

# Ensure C compiler is available (required for treesitter)
ensure_c_compiler() {
  if command -v gcc &>/dev/null || command -v cc &>/dev/null || command -v clang &>/dev/null; then
    return 0
  fi
  
  echo "📦 Installing C compiler (required for treesitter)..."
  
  if command -v apt-get &>/dev/null; then
    sudo apt-get update && sudo apt-get install -y build-essential
  elif command -v dnf &>/dev/null; then
    sudo dnf install -y gcc
  elif command -v pacman &>/dev/null; then
    sudo pacman -S --noconfirm base-devel
  elif command -v apk &>/dev/null; then
    sudo apk add build-base
  else
    echo "⚠️  No C compiler found and couldn't install one automatically"
    echo "   Treesitter syntax highlighting may not work"
    echo "   Install gcc manually: sudo apt install build-essential"
    return 1
  fi
  
  echo "✅ C compiler installed"
}

# Install plugins
install_plugins() {
  echo "📦 Installing plugins..."
  $INSTALL_PREFIX mkdir -p "$PLUGIN_DIR"

  if ! command -v git &>/dev/null; then
    echo "⚠️  git not found, skipping plugin install"
    return
  fi

  # Ensure C compiler for treesitter
  ensure_c_compiler

  # Helper function to clone plugins with proper permissions
  clone_plugin() {
    local url="$1"
    local dir="$2"
    local name="$3"
    
    if [ ! -d "$dir" ]; then
      if [ "$GLOBAL_INSTALL" = true ]; then
        # Clone to temp dir, then move with sudo
        local temp_dir="$(mktemp -d)"
        git clone --depth 1 "$url" "${temp_dir}/${name}"
        $INSTALL_PREFIX mv "${temp_dir}/${name}" "$dir"
        rm -rf "$temp_dir"
      else
        git clone --depth 1 "$url" "$dir"
      fi
      echo "✅ Installed ${name}"
    else
      echo "✅ ${name} already installed"
    fi
  }

  # nvim-osc52 - clipboard over SSH
  clone_plugin "https://github.com/ojroques/nvim-osc52.git" "${PLUGIN_DIR}/nvim-osc52" "nvim-osc52"

  # nvim-tree - file explorer sidebar
  clone_plugin "https://github.com/nvim-tree/nvim-tree.lua.git" "${PLUGIN_DIR}/nvim-tree.lua" "nvim-tree"

  # nvim-web-devicons - file icons (optional but nice)
  clone_plugin "https://github.com/nvim-tree/nvim-web-devicons.git" "${PLUGIN_DIR}/nvim-web-devicons" "nvim-web-devicons"

  # which-key - keybinding cheatsheet popup
  clone_plugin "https://github.com/folke/which-key.nvim.git" "${PLUGIN_DIR}/which-key.nvim" "which-key"

  # hydra - dependency for multicursors
  clone_plugin "https://github.com/nvimtools/hydra.nvim.git" "${PLUGIN_DIR}/hydra.nvim" "hydra"

  # plenary - required dependency for telescope
  clone_plugin "https://github.com/nvim-lua/plenary.nvim.git" "${PLUGIN_DIR}/plenary.nvim" "plenary"

  # telescope - fuzzy finder (required for cheatsheet)
  clone_plugin "https://github.com/nvim-telescope/telescope.nvim.git" "${PLUGIN_DIR}/telescope.nvim" "telescope"

  # cheatsheet - searchable vim commands cheatsheet
  clone_plugin "https://github.com/sudormrfbin/cheatsheet.nvim.git" "${PLUGIN_DIR}/cheatsheet.nvim" "cheatsheet"

  # nvim-treesitter - syntax highlighting and code parsing
  clone_plugin "https://github.com/nvim-treesitter/nvim-treesitter.git" "${PLUGIN_DIR}/nvim-treesitter" "nvim-treesitter"

  # onedark - colorscheme with great treesitter support
  clone_plugin "https://github.com/navarasu/onedark.nvim.git" "${PLUGIN_DIR}/onedark.nvim" "onedark"

  # multicursors - multiple selections editing
  clone_plugin "https://github.com/smoka7/multicursors.nvim.git" "${PLUGIN_DIR}/multicursors.nvim" "multicursors"

  # gitsigns - git change signs in the gutter
  clone_plugin "https://github.com/lewis6991/gitsigns.nvim.git" "${PLUGIN_DIR}/gitsigns.nvim" "gitsigns"
}

# Copy init.lua configuration
install_config() {
  echo "📝 Installing Neovim config..."
  $INSTALL_PREFIX mkdir -p "$CONFIG_DIR"

  # Get the directory where this script is located
  SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
  
  if [ ! -f "${SCRIPT_DIR}/init.lua" ]; then
    echo "⚠️  init.lua not found in ${SCRIPT_DIR}"
    echo "   Please manually copy your init.lua to ${CONFIG_DIR}/init.lua"
    return
  fi

  # Check if config already exists and is identical
  if [ -f "${CONFIG_DIR}/init.lua" ]; then
    if cmp -s "${SCRIPT_DIR}/init.lua" "${CONFIG_DIR}/init.lua"; then
      echo "✅ Config already up to date at ${CONFIG_DIR}/init.lua"
      return
    else
      # Backup existing config before overwriting
      local backup="${CONFIG_DIR}/init.lua.backup.$(date +%Y%m%d%H%M%S)"
      $INSTALL_PREFIX cp "${CONFIG_DIR}/init.lua" "$backup"
      echo "📋 Backed up existing config to ${backup}"
    fi
  fi

  $INSTALL_PREFIX cp "${SCRIPT_DIR}/init.lua" "${CONFIG_DIR}/init.lua"
  echo "✅ Config copied to ${CONFIG_DIR}/init.lua"
}

# Update PATH in shell config
update_path() {
  local shell_rc=""
  
  if [ -n "$BASH_VERSION" ] || [ -f "${HOME}/.bashrc" ]; then
    shell_rc="${HOME}/.bashrc"
  fi
  if [ -n "$ZSH_VERSION" ] || [ -f "${HOME}/.zshrc" ]; then
    shell_rc="${HOME}/.zshrc"
  fi

  local path_line='export PATH="${HOME}/.local/bin:${PATH}"'
  
  if [ -n "$shell_rc" ] && ! grep -qF '.local/bin' "$shell_rc" 2>/dev/null; then
    echo "" >> "$shell_rc"
    echo "# Added by nvim setup" >> "$shell_rc"
    echo "$path_line" >> "$shell_rc"
    echo "✅ Added ~/.local/bin to PATH in ${shell_rc}"
  fi
}

# Main
main() {
  if [ "$GLOBAL_INSTALL" = true ]; then
    echo "🚀 Setting up Neovim (GLOBAL INSTALLATION for all users)..."
    if [ "$EUID" -ne 0 ]; then
      echo "❌ Global installation requires root privileges."
      echo "   Please run: sudo bash setup-nvim.sh --global"
      exit 1
    fi
  else
    echo "🚀 Setting up Neovim (user installation)..."
  fi
  echo ""

  # Check if nvim already exists and is working
  if [ -x "$NVIM_BIN" ] && "$NVIM_BIN" --version &>/dev/null; then
    echo "✅ Neovim already installed at ${NVIM_BIN}"
    "$NVIM_BIN" --version | head -1
  else
    install_neovim
  fi

  install_plugins
  install_config
  
  if [ "$GLOBAL_INSTALL" = false ]; then
    update_path
  fi

  echo ""
  echo "=========================================="
  echo "✅ Setup complete!"
  echo ""
  if [ "$GLOBAL_INSTALL" = true ]; then
    echo "Neovim is now installed globally at: ${NVIM_BIN}"
    echo "Config location: ${CONFIG_DIR}/init.lua"
    echo "All users can now run: nvim"
    echo ""
    echo "Note: Users can override with their own config at ~/.config/nvim/init.lua"
  else
    echo "To use now:  export PATH=\"\${HOME}/.local/bin:\${PATH}\""
    echo "Then run:    nvim"
    echo ""
    echo "Or start a new shell session."
  fi
  echo "=========================================="
}

main "$@"

```