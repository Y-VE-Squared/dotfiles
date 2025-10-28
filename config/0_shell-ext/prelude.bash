#([ -x /usr/bin/emacs ] && export EDITOR="emacsclient -t -a ''") || ([ -x /usr/bin/nvim ] && export EDITOR="nvim")
[ -x /usr/bin/emacs ] && export EDITOR="emacsclient -t -a ''"
[ -x /usr/bin/nvim ] && export EDITOR="nvim"
[ -x /usr/bin/swayimg ] && export IMG_VIEWER="swayimg -C /home/$USER/.config/swayimg/config" || export IMG_VIEWER=feh
#export WKST=10.221
export SVR=10.229
export SVR_RMT=76.100.188.208
<<<<<<< HEAD
export Y_PORT=7776
=======
>>>>>>> 2678192 (messy updates + gitignore update)
