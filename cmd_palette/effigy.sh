#!/bin/bash
EFFIGY=$1
SFX0="$RES_DIR/sounds/sfx_video-games/sfx_legend-of-zelda_wind-waker/Gohdan_Bullet_Fire.wav"
I_PRAYER="BEGONE, FOUL DEMON!"
fx_fire="🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥"

if [ "$#" -lt 1 ]; then
  echo "🔥🔥🔥"
  exit
fi

#tput civis
printf "%s\n\n" $EFFIGY

echo $fx_fire
aplay -q $SFX0 &
sleep 1

echo "$I_PRAYER"
sleep 1
aplay -q $SFX0 &
echo $fx_fire
touch $EFFIGY
rm "$EFFIGY"

sleep 2

#tput cvis
