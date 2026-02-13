# Myshell Setup (Omarchy-Inspired, Cross-Platform)

This repo installs and maintains three things:

1. Bash shell settings
2. Neovim setup
3. Ghostty settings

It is intentionally **Omarchy-inspired**, but it does **not** install into Omarchy paths.

## Design Goals

- Keep Omarchy feel for shell + terminal + editor.
- Work on:
  - macOS (Homebrew-based)
  - Debian/Ubuntu Linux (apt-based)
- Use repo-managed config locations, not `~/.local/share/omarchy`.
- Install missing dependencies automatically.

## Install Entry Point

From repo root:

```bash
./install.sh
```

To include Ghostty config:

```bash
./install.sh --with-ghostty
```

`install.sh` detects OS and dispatches to:

- macOS: `install/install-macos.sh`
- Linux: `install/install-linux.sh`

## What Gets Installed

## 1) Shell

Source files:

- `default/bash/*`
- `default/bashrc`

Installed to:

- `~/.config/myshell/bash/*`
- `~/.bashrc` (ensures `source ~/.config/myshell/bash/rc`)
- `~/.bash_profile` (ensures it sources `~/.bashrc`)

Important behavior:

- `default/bash/rc` uses:
  - `MYSHELL_CONFIG_ROOT="${MYSHELL_CONFIG_ROOT:-$HOME/.config/myshell}"`
- `default/bash/envs` adds:
  - `export PATH="$HOME/.local/bin:$PATH"`

This is required for tools/scripts installed into `~/.local/bin` (for example `gitdiffstats`, `starship`, `zoxide`, and Debian command shims).

## 2) Ghostty

Source file:

- `config/ghostty/config`

Installed to:

- `~/.config/ghostty/config`

Assumption:

- Ghostty is already installed. Script only writes config.

## 3) Neovim

Source of truth:

- `config/nvim/` (real Neovim config tree)
- `config/starship.toml`

Installed by:

- `install/install-nvim-macos.sh`
- `install/install-nvim-linux.sh`

Behavior:

- Backs up existing `~/.config/nvim` to `~/.config/nvim.bak.<timestamp>`.
- Copies `config/nvim/` to `~/.config/nvim`.
- Copies `config/starship.toml` to `~/.config/starship.toml`.
- Rewrites this line in starship config:
  - from `command = "/usr/local/bin/gitdiffstats"`
  - to `command = "gitdiffstats"`
- Installs `install/gitdiffstats.sh` to:
  - `~/.local/bin/gitdiffstats`
- Runs plugin sync:
  - `nvim --headless "+Lazy! sync" +qa`

## OS-Specific Dependency Installation

## macOS (`install/install-macos.sh`)

Requires Homebrew (script exits with instructions if missing).

Installs:

- `bash`
- `bash-completion@2`
- `bat`
- `curl`
- `eza`
- `fd`
- `fzf`
- `git`
- `neovim`
- `ripgrep`
- `starship`
- `tmux`
- `unzip`
- `zoxide`

Then calls:

- `SKIP_NVIM_DEPS=1 install/install-nvim-macos.sh`

(`SKIP_NVIM_DEPS=1` avoids duplicate dependency installs.)

## Debian/Ubuntu Linux (`install/install-linux.sh`)

Requires `apt-get`.

Installs apt packages:

- `bash`
- `bash-completion`
- `bat`
- `build-essential`
- `curl`
- `fd-find`
- `fzf`
- `git`
- `neovim`
- `ripgrep`
- `tmux`
- `unzip`

Also installs if missing:

- `starship` via official install script
- `zoxide` via official install script

Creates compatibility symlinks in `~/.local/bin`:

- `bat` -> `batcat` (if needed)
- `fd` -> `fdfind` (if needed)

Then calls:

- `SKIP_NVIM_DEPS=1 install/install-nvim-linux.sh`

## Key Assumptions (Important)

1. You run installers from repo root.
2. Ghostty is already installed.
3. `config/nvim/` and `config/starship.toml` exist.
4. `install/gitdiffstats.sh` exists.
5. Linux support is currently Debian/Ubuntu (apt), not all distros.
6. You are okay with installer-managed changes to:
   - `~/.bashrc`
   - `~/.bash_profile`
   - `~/.config/nvim` (with backup)
   - `~/.config/starship.toml`
   - `~/.config/ghostty/config`
7. `sudo` is available for apt installs on Linux.

## Known Compatibility Fix Applied

macOS default Bash is 3.2, which does not support `[[ -v VAR ]]`.

We replaced that check in `default/bash/shell` with Bash 3.2-compatible syntax:

```bash
if [[ -z "${BASH_COMPLETION_VERSINFO+x}" ]]; then
  ...
fi
```

If old config is still present in your home directory, rerun install or copy updated file manually.

## Updating Config Later

After editing files in this repo:

- Re-run `./install.sh`, or
- Run platform script directly:
  - macOS: `./install/install-macos.sh`
  - Linux: `./install/install-linux.sh`

## Current Limitations

- No built-in `--dry-run` flag yet.
- Linux installer is not universal across all distributions.

## Quick Troubleshooting

## Bash errors about syntax in `~/.config/myshell/bash/shell`

Cause:

- Old file copied before Bash 3.2 fix.

Fix:

```bash
cp default/bash/shell ~/.config/myshell/bash/shell
source ~/.bashrc
```

## `gitdiffstats` not found in prompt

Check:

```bash
command -v gitdiffstats
echo "$PATH" | tr ':' '\n' | rg '\.local/bin'
```

If missing, run installer again or copy:

```bash
mkdir -p ~/.local/bin
cp install/gitdiffstats.sh ~/.local/bin/gitdiffstats
chmod +x ~/.local/bin/gitdiffstats
```

## Neovim plugins did not install

Run manually:

```bash
nvim --headless "+Lazy! sync" +qa
```

If that fails, open Neovim and run:

```vim
:Lazy sync
```
