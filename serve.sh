#!/bin/bash
# UK Theory Guide — local dev server
cd "$(dirname "$0")"
PORT=8888
echo ""
echo "  UK Driving Theory Guide"
echo "  ─────────────────────────────────────"
echo "  Open in browser: http://localhost:$PORT"
echo "  Stop server:     Ctrl+C"
echo ""
python3 -m http.server $PORT
