#!/bin/sh
# Re-render /og.png from misc/og.html. Run from the repo root.
set -e
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" \
  --headless --disable-gpu --hide-scrollbars \
  --window-size=1200,630 --screenshot=og.png \
  misc/og.html
