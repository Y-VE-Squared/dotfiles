<<<<<<< HEAD
# this one is kinda messy atm, use with caution

# . ./prelude.bash
u=$USER
export PT=22
#export Y_PORT=12345
export PI_SERVER=pi_user@$SVR
export PI_NEARBY="$u@$SVR -p $PT"
export PI_AWAY="$u@$SVR_RMT -p $PT"
export PI_AWAY_HOME="$u@$SVR_RMT:/home/$u"
=======
u=$USER
export PI_SERVER=pi_user@$SVR
export PI_NEARBY="$u@$SVR $PT"
export PI_AWAY="$u@$SVR_RMT $PT"
export PI_AWAY_HOME="$u@$SVR_RMT:/home/$u"
export PT="-p 22"
>>>>>>> 2678192 (messy updates + gitignore update)
m=pi.rmt

# todo: expando aliases to be evolved into
#  scripts that both sshfs _and_ symlink
alias ahproximo='ssh $PI_NEARBY'
alias ahlocalpi='ahproximo'
alias ahremoto='ssh $PI_AWAY'
<<<<<<< HEAD
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
=======
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
>>>>>>> 2678192 (messy updates + gitignore update)
