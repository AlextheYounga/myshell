#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
WITH_GHOSTTY=0

while (($# > 0)); do
  case "$1" in
  --with-ghostty)
    WITH_GHOSTTY=1
    shift
    ;;
  *)
    echo "Unknown argument: $1"
    echo "Usage: ./install.sh [--with-ghostty]"
    exit 1
    ;;
  esac
done

case "$(uname -s)" in
Darwin)
  if [[ "$WITH_GHOSTTY" == "1" ]]; then
    exec "$ROOT_DIR/install/install-macos.sh" --with-ghostty
  fi
  exec "$ROOT_DIR/install/install-macos.sh"
  ;;
Linux)
  if [[ "$WITH_GHOSTTY" == "1" ]]; then
    exec "$ROOT_DIR/install/install-linux.sh" --with-ghostty
  fi
  exec "$ROOT_DIR/install/install-linux.sh"
  ;;
*)
  echo "Unsupported OS: $(uname -s)"
  echo "Supported: macOS (Darwin), Linux"
  exit 1
  ;;
esac
