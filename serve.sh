#!/usr/bin/env bash
# Serves the site at http://localhost:8000 (requires Python 3)
cd "$(dirname "$0")"
echo "Serving at http://localhost:8000  (Ctrl+C to stop)"
python3 -m http.server 8000
