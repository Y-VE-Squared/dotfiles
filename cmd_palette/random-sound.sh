#!/bin/sh

s=~/res.local/sounds/samples
i=$(echo $(($RANDOM % 8)))
z1=$s/taco-bell.mp3
z2=$s/undertaker.mp3

[[ $i -lt 7 ]] && play $z1 || play $z2
