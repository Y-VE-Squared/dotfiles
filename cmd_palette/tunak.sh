#!/bin/bash
r="ffplay"
a="args"
z="/home/$USER/Music/tunaktunaktun.mp4"
msg_z="file not found"
msg_r="make sure $r is installed!"

[ -x /usr/bin/$r ] && ([ -f $z ] && $r $z || echo $msg_z) || echo $msg_r
#if [ -x /usr/bin/$r ]; then
  #if [ -f $z ]; then
    #$r $z &
  #else echo $msg_z
    #echo $z
  #fi
#else echo $msg_r
#fi

