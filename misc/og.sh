#!/bin/sh
# Re-render /og.png from misc/og.html. Run from the repo root. Reduced
# motion holds the flock on its first keyframe; the time budget lets the
# web fonts load before the shot.
set -e
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" \
  --headless --disable-gpu --hide-scrollbars \
  --force-prefers-reduced-motion --virtual-time-budget=5000 \
  --window-size=1200,630 --screenshot=og.png \
  misc/og.html
