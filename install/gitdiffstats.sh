#!/usr/bin/env bash
set -euo pipefail

# Print summary stats for working tree vs HEAD (staged + unstaged).
# Default output: "⇣<files> +<adds> -<dels>"
# Optional outputs:
#   --files   -> "⇣<files>"
#   --adds    -> "+<adds>"
#   --dels    -> "-<dels>"
# Prints nothing if clean or not a git repo.

mode="all"
case "${1:-}" in
  "")
    ;;
  --files)
    mode="files"
    ;;
  --adds)
    mode="adds"
    ;;
  --dels)
    mode="dels"
    ;;
  *)
    echo "Usage: gitdiffstats [--files|--adds|--dels]" >&2
    exit 2
    ;;
esac

# Not in a git repo
git rev-parse --is-inside-work-tree >/dev/null 2>&1 || exit 0

# If there is no HEAD yet (new repo with no commits), compare against empty tree.
if git rev-parse --verify HEAD >/dev/null 2>&1; then
  base="HEAD"
else
  base="$(git hash-object -t tree /dev/null)"
fi

files=0
add=0
del=0

# `--shortstat` is substantially lighter than `--numstat` for prompt use.
# Force C locale so regex parsing stays stable across environments.
stats="$(LC_ALL=C git --no-pager diff --no-ext-diff --shortstat "$base" 2>/dev/null || true)"
[[ -n "$stats" ]] || exit 0

if [[ "$stats" =~ ([0-9]+)[[:space:]]file[s]?[[:space:]]changed ]]; then
  files="${BASH_REMATCH[1]}"
fi
if [[ "$stats" =~ ([0-9]+)[[:space:]]insertion[s]?\(\+\) ]]; then
  add="${BASH_REMATCH[1]}"
fi
if [[ "$stats" =~ ([0-9]+)[[:space:]]deletion[s]?\(-\) ]]; then
  del="${BASH_REMATCH[1]}"
fi

(( files > 0 )) || exit 0

case "$mode" in
  all)
    printf "⇣%d +%d -%d\n" "$files" "$add" "$del"
    ;;
  files)
    printf "⇣%d\n" "$files"
    ;;
  adds)
    printf "+%d\n" "$add"
    ;;
  dels)
    printf -- "-%d\n" "$del"
    ;;
esac
