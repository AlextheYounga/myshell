#!/usr/bin/env bash
set -euo pipefail

# Print: " ⇣<files> +<adds> -<dels>" for working tree vs HEAD.
# Includes staged + unstaged changes. Prints nothing if clean or not a git repo.

# Not in a git repo
git rev-parse --is-inside-work-tree >/dev/null 2>&1 || exit 0

# If there is no HEAD yet (new repo with no commits), compare against empty tree
if git rev-parse --verify HEAD >/dev/null 2>&1; then
  base="HEAD"
else
  base="$(git hash-object -t tree /dev/null)"
fi

git diff --no-ext-diff --numstat "$base" 2>/dev/null | awk '
  { a=$1; d=$2; if (a=="-") a=0; if (d=="-") d=0; add+=a; del+=d; files+=1 }
  END { if (files>0) printf " ⇣%d +%d -%d", files, add, del }
'
