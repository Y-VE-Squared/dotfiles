# set env vars for gaming-related stuff
z=~/emulation/DuckStation; [ -f $z ] && export EMUL_PS1=$z
z=~/emulation/PCSX2; [ -f $z ] && export EMUL_PS2=$z
# z=~/emulation/Stella
z=""
alias duckst='$APPS_DIR/DuckStation* &'
alias mmc='$APPS_DIR/MultiMC/MultiMC &'
alias stella='$APPS_DIR/stella/stella &'
