#!/usr/bin/env bash
set -euo pipefail

CODEX_ROOT="${CODEX_HOME:-$HOME/.codex}"
DEST="$CODEX_ROOT/pets/batu"

if [[ -d "$DEST" ]]; then
  rm -rf "$DEST"
  printf 'Removed Batu from %s\n' "$DEST"
else
  printf 'Batu is not installed at %s\n' "$DEST"
fi
