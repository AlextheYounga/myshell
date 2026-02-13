#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
MYSHELL_ROOT="${MYSHELL_CONFIG_ROOT:-$HOME/.config/myshell}"
BACKUP_DIR="$HOME/.config/myshell-uninstall-backup-$(date +%Y%m%d-%H%M%S)"
DRY_RUN=0

SRC_LINE='source ~/.config/myshell/bash/rc'
PROFILE_LINE='[[ -f ~/.bashrc ]] && . ~/.bashrc'

while (($# > 0)); do
  case "$1" in
    --dry-run)
      DRY_RUN=1
      shift
      ;;
    *)
      echo "Unknown argument: $1"
      echo "Usage: ./uninstall.sh [--dry-run]"
      exit 1
      ;;
  esac
done

backup_file() {
  local file="$1"
  (( DRY_RUN == 1 )) && return 0
  local rel="${file#/}"
  mkdir -p "$BACKUP_DIR/$(dirname "$rel")"
  cp "$file" "$BACKUP_DIR/$rel"
}

remove_line_if_present() {
  local file="$1"
  local line="$2"

  [[ -f "$file" ]] || return 0

  if grep -Fq "$line" "$file"; then
    if (( DRY_RUN == 1 )); then
      echo "Would edit: $file (remove line: $line)"
      return 0
    fi
    backup_file "$file"
    if [[ "$(uname -s)" == "Darwin" ]]; then
      sed -i '' "\|$line|d" "$file"
      sed -i '' '/^# Shared shell defaults$/d' "$file"
      sed -i '' '/^$/N;/^\n$/D' "$file"
    else
      sed -i "\|$line|d" "$file"
      sed -i '/^# Shared shell defaults$/d' "$file"
      sed -i '/^$/N;/^\n$/D' "$file"
    fi
  fi
}

remove_path_if_exists() {
  local path="$1"
  if [[ -e "$path" ]]; then
    if (( DRY_RUN == 1 )); then
      echo "Would remove: $path"
      return 0
    fi
    backup_file "$path"
    rm -rf "$path"
    echo "Removed: $path"
  fi
}

if (( DRY_RUN == 1 )); then
  echo "Dry run: no files will be changed."
else
  echo "Uninstalling myshell-managed files..."
  echo "Backup dir: $BACKUP_DIR"
fi

remove_line_if_present "$HOME/.bashrc" "$SRC_LINE"
remove_line_if_present "$HOME/.bash_profile" "$PROFILE_LINE"

remove_path_if_exists "$MYSHELL_ROOT"
remove_path_if_exists "$HOME/.config/nvim"
remove_path_if_exists "$HOME/.config/starship.toml"
remove_path_if_exists "$HOME/.local/bin/gitdiffstats"

ghostty_path="$HOME/.config/ghostty/config"
repo_ghostty="$ROOT_DIR/config/ghostty/config"
if [[ -f "$ghostty_path" ]]; then
  if cmp -s "$ghostty_path" "$repo_ghostty"; then
    if (( DRY_RUN == 1 )); then
      echo "Would remove: $ghostty_path"
    else
      backup_file "$ghostty_path"
      rm -f "$ghostty_path"
      echo "Removed: $ghostty_path"
    fi
  else
    echo "Skipped Ghostty config (file differs from repo template): $ghostty_path"
  fi
fi

if (( DRY_RUN == 1 )); then
  echo "Dry run complete."
elif [[ -d "$BACKUP_DIR" ]]; then
  echo "Uninstall complete."
  echo "Backups saved to: $BACKUP_DIR"
else
  echo "Nothing was removed."
fi

echo "Note: Installed system packages (brew/apt) are not removed by this script."
