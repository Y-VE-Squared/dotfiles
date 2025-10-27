# this one is kinda messy atm, use with caution

# . ./prelude.bash
u=$USER
export PT=22
#export Y_PORT=12345
export PI_SERVER=pi_user@$SVR
export PI_NEARBY="$u@$SVR -p $PT"
export PI_AWAY="$u@$SVR_RMT -p $PT"
export PI_AWAY_HOME="$u@$SVR_RMT:/home/$u"
m=pi.rmt

# todo: expando aliases to be evolved into
#  scripts that both sshfs _and_ symlink
alias ahproximo='ssh $PI_NEARBY'
alias ahlocalpi='ahproximo'
alias ahremoto='ssh $PI_AWAY'
alias warptopi='ssh $ME_AT_PI'
u=""
m=""
#alias warptohome='ssh yves@10.221 -p $Y_PORT'
#alias ahproximiz='ssh yves@10.221 -p $Y_PORT'
#alias warptohome='ssh $USER@10.5 -p $PT'
#alias ahproximiz='ssh $USER@10.5 -p $PT'

# todo: create a list of freq accessed SSIDs, maybe vars

# todo: sshfs tweaks
#alias ahproxpando="sshfs $u@$SVR:/home/$u ~/$m/ $PT"
#alias ahfaarxpando="sshfs $u@$SVR_RMT:/home/$u ~/$m/ $PT"
#alias pifarxpando='ahfaarexpando'
#alias ahretracto="[ \"$(ls -A ~/$m/ | wc -l)\" -gt 0 ] && umount ~/$m/ && rm -d ~/$m || echo \"target busy\""
