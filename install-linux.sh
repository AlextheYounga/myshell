#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OMARCHY_HOME="${OMARCHY_PATH:-$HOME/.local/share/omarchy}"

if [[ "$(uname -s)" != "Linux" ]]; then
  echo "This installer is for Linux. Use ./install-macos.sh on macOS."
  exit 1
fi

echo "Installing shell + Ghostty config from: $REPO_ROOT"
echo "Target Omarchy home: $OMARCHY_HOME"

mkdir -p "$OMARCHY_HOME/default/bash"
mkdir -p "$OMARCHY_HOME/default/ghostty"
mkdir -p "$HOME/.config/ghostty"

cp "$REPO_ROOT/default/bash/aliases" "$OMARCHY_HOME/default/bash/aliases"
cp "$REPO_ROOT/default/bash/envs" "$OMARCHY_HOME/default/bash/envs"
cp "$REPO_ROOT/default/bash/functions" "$OMARCHY_HOME/default/bash/functions"
cp "$REPO_ROOT/default/bash/init" "$OMARCHY_HOME/default/bash/init"
cp "$REPO_ROOT/default/bash/inputrc" "$OMARCHY_HOME/default/bash/inputrc"
cp "$REPO_ROOT/default/bash/rc" "$OMARCHY_HOME/default/bash/rc"
cp "$REPO_ROOT/default/bash/shell" "$OMARCHY_HOME/default/bash/shell"
cp "$REPO_ROOT/default/ghostty/screensaver" "$OMARCHY_HOME/default/ghostty/screensaver"
cp "$REPO_ROOT/config/ghostty/config" "$HOME/.config/ghostty/config"

if [[ ! -f "$HOME/.bashrc" ]]; then
  cp "$REPO_ROOT/default/bashrc" "$HOME/.bashrc"
else
  source_line='source ~/.local/share/omarchy/default/bash/rc'
  if ! grep -Fq "$source_line" "$HOME/.bashrc"; then
    cat >> "$HOME/.bashrc" <<'EOF'

# Omarchy-style shell defaults
source ~/.local/share/omarchy/default/bash/rc
EOF
  fi
fi

if [[ ! -f "$HOME/.bash_profile" ]]; then
  printf '%s\n' '[[ -f ~/.bashrc ]] && . ~/.bashrc' > "$HOME/.bash_profile"
elif ! grep -Fq '[[ -f ~/.bashrc ]] && . ~/.bashrc' "$HOME/.bash_profile"; then
  printf '\n%s\n' '[[ -f ~/.bashrc ]] && . ~/.bashrc' >> "$HOME/.bash_profile"
fi

echo "Done."
echo "Restart your shell, or run: source ~/.bashrc"
