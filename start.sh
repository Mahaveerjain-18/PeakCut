#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"

if [ -f ".venv/bin/activate" ]; then
    source .venv/bin/activate
fi

echo "Starting PeakCut on http://127.0.0.1:8765 ..."
exec python -m studio.server
