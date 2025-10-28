#!/bin/bash

r=$((($RANDOM % 7) + 1))

THIS_DIR="$HOME/res/sounds/sfx_video-games/sfx_tgm"
z=${THIS_DIR}/SEB_mino${r}.wav
[[ -f $z ]] && (aplay -q $z &) || echo "audio file not found"
sleep 0.5
