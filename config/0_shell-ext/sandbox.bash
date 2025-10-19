# make sure prelude.bash and mgmt.bash
#  are loaded before this file

## meme.bash extension may be split-absorbed
##  by this file and a script
# z=$RES_DIR/memes/sfx
# [ -d "$z" ] && export MEME_SFX_DIR=$z

bin=/usr/bin
lbin=~/.local/bin
#export SPCH_BBL=~/speech-bubble.txt
export SPCH_BBL=~/9_spchbbl.org
export PFP=~/.pfp.png
alias spchbbl='$EDITOR $SPCH_BBL'
alias speechbubble='spchbbl'
alias sfxdir='cd $SFX_DIR'
alias sandbox='cd $SANDBOX_DIR'
alias sbshell='cd $SANDBOX_DIR/sandbox_shell'
alias sandboxshell='sbshell'
alias yspace='cd $YSPACE_DIR'
alias doodlecode='cd $CODE_SCRAPS_DIR'
alias scratchcode='doodlecode'

alias cls="\clear"
c=fastfetch
[ -e $bin/$c ] && \
  alias flex="$c" && \
  alias flexv="$c --logo-padding 2 --logo-position top"
c=nvim
[ -e $bin/$c ] && \
  alias vim="$c"
alias home='cd && ls'
alias base='cd && cls'
alias jumplink='cd $WARP_DIR'

alias vm='$SCRIPTS_DIR/call_vm.sh && cd ~/YSPACE_DIR/Virtually_Manifest/'
#alias nox='gammastep -o 3500'
#alias noxnt='gammastep -x'

# hablas tu espagnol?
# alias hay='echo "no hay, cree un hay script"'
alias hay='$SCRIPTS_DIR/hay.sh'

export ASDF='asdf4321'
export ASDF1='hgfdsxcvb'
alias exec0x45='echo -e "&str::from_u8([0x6e,0x69,0x63,0x65])"'

export SHRUG='¯\_(ツ)_/¯'
alias shrug='echo $SHRUG'
# echo "mann wtf"

is_leap_year() {
  echo $(( $(($1 % 4 == 0)) && $(( ! $(($1 % 100 == 0)) )) || $(($1 % 400 == 0)) ))
}
c=;
