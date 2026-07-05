#!/usr/bin/env bash
# Opens the showcase website in your default browser
DIR="$(cd "$(dirname "$0")" && pwd)"
if command -v open >/dev/null 2>&1; then
  open "$DIR/index.html"        # macOS
elif command -v xdg-open >/dev/null 2>&1; then
  xdg-open "$DIR/index.html"    # Linux
else
  echo "Open index.html manually in your browser."
fi
