# shell-fx
. $SHELL_EXT/shfx.bash

alias ascii_tetris='bash $CMD_PLT_DIR/ascii_tetris.sh'
export SPIRIT_ANIMAL_IMG=$RES_DIR/obj2d/alpha_klonoa.png
alias alpha_klonoa='$IMG_VIEWER $SPIRIT_ANIMAL_IMG &'

m=matrix
[ -e /usr/bin/c${m} ] && \
for s in red green yellow blue magenta cyan white black; do 
  alias ${s}${m}="c${m} -bC $s -u 8"
done
m=;

sl=0.1
countdown() {
  start="$(( $(date '+%s') + $1))"
  while [ $start -ge $(date +%s) ]; do
    time="$(( $start - $(date +%s) ))"
    printf '%s\r' "$(date -u -d "@$time" +%H:%M:%S)"
    sleep $sl
  done
}

stopwatch() {
  start=$(date +%s)
  while true; do
    time="$(( $(date +%s) - $start))"
    printf '%s\r' "$(date -u -d "@$time" +%H:%M:%S)"
    sleep $sl
  done
}

# rm w/ fx to pretend to do effigy
alias effigy='bash $CMD_PLT_DIR/effigy.sh'

roll() {
  case $1 in
    d4 | d6 | d8 | d12 | d20 | d10 | d100)
      n=$(echo $1 | awk 'BEGIN {FS="";OFS=""}; {$1=""; print}')
      echo $((1 + $RANDOM % n))
      ;;
    *)
      true
      ;;
  esac
}

mimic() {
  printf "%s\n" $1
}

export prsncl="prisencolinensinainciusol"
