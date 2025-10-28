#!/bin/sh

# usage notes:
# ascii_tetris [ijlostz] (custom/dir)

# got an env-var for your sandbox dir?
[ -d $SANDBOX_DIR ] && zdir=$SANDBOX_DIR || zdir=$HOME
[ $2 ] && zdir=$2

dafile=$zdir/tetris-$1.txt
[ -f $dafile ] && cat $dafile
