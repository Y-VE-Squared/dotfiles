u=$USER
export PI_SERVER=pi_user@$SVR
export PI_NEARBY="$u@$SVR $PT"
export PI_AWAY="$u@$SVR_RMT $PT"
export PI_AWAY_HOME="$u@$SVR_RMT:/home/$u"
export PT="-p 22"
m=pi.rmt

# todo: expando aliases to be evolved into
#  scripts that both sshfs _and_ symlink
alias ahproximo='ssh $PI_NEARBY'
alias ahlocalpi='ahproximo'
alias ahremoto='ssh $PI_AWAY'
#alias ahproxpando="sshfs $u@$SVR:/home/$u ~/$m/ $PT"
#alias ahfaarxpando="sshfs $u@$SVR_RMT:/home/$u ~/$m/ $PT"
#alias pifarxpando='ahfaarexpando'
#alias ahretracto="[ \"$(ls -A ~/$m/ | wc -l)\" -gt 0 ] && umount ~/$m/ || echo \"target busy\""
u=""
m=""
alias warptopi='ssh $ME_AT_PI'
#alias warptohome='ssh yves@10.0.0.221 -p 7776'
#alias ahproximiz='ssh yves@10.0.0.221 -p 7776'
alias warptohome='ssh yves@10.0.0.5 -p 22'
alias ahproximiz='ssh yves@10.0.0.5 -p 22'

# todo: create a variable containing the list of commonly connected modem/routers
