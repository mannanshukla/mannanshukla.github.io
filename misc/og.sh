#!/bin/sh
# Re-render /og.png from misc/og.html. Run from the repo root. The time
# budget lets the web font and the photo load before the shot.
set -e
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" \
  --headless --disable-gpu --hide-scrollbars \
  --virtual-time-budget=5000 \
  --window-size=1200,630 --screenshot=og.png \
  misc/og.html
