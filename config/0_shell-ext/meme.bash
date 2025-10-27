# todo: update to match new dir layout
# todo: consolidate into fxn+param style

z=$RES_DIR/memes/sfx
[ -d "$z" ] && export MEME_SFX_DIR=$z
#alias memes='cd $MEME_SFX_DIR'

alias asdf1="echo 'ding'"
alias ding="echo 'dong'"
alias the="$CMD_PLT_DIR/the.sh"
alias trololo="aplay -q $z/trololo.wav"
alias trolololo="trololo"
alias huh="aplay -q $z/huh.wav &"
alias bruh="aplay -q $z/bruh.wav &"
alias yeet="aplay -q $z/yeet.wav &"
alias siuuu2="aplay -q $z/siuuu.wav &"
alias siuuu="aplay -q $z/siuuu2.wav &"
alias falcon-yes="aplay -q $z/falcon-yes.wav &"
alias funk-hit="aplay -q $z/philly-hit.wav &"
alias smokechirp="aplay -q $z/smoke-detector-beep.wav &"
alias tacobell="aplay -q $z/taco-bell_bong.wav &"
alias undertaker="aplay -q $z/undertaker_bong.wav &"
alias bronzong="tacobell"
alias kccrashout="mpv ~/memes.local/kc-crashout.mp4"
#meme-sfx() {
#  echo "wip"
#  echo $1
#}

z=;
