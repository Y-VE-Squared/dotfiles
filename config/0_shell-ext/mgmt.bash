# prioritize sandbox connecting to server,
# actually no, prioritize using the most readily
#  available machine to connect to the server
#  and then sync changes via rsync
#  however scripts have to be locally stored
#  (update: not really true, see cmd_palette update)
<<<<<<< HEAD

# this has to be able to run indep'ly

# local variable only for local machines
# suffix for local in case of server having
#  mirror dir structure
l=.local

# [!] appimages may be x86-64 only

# main directories
=======
# local variable only for local machines
#
# future efficiency update may render
#  this script unable to be run by itself
#  (ie. some vars used here not locally created)
l=.local

# [!] appimages are x86-64 only?

>>>>>>> 2678192 (messy updates + gitignore update)
d=sandbox; [ -d ~/$d ] && z=~/$d || z=~/$d${L}
export SANDBOX_DIR=$z
d=res; [ -d ~/$d ] && z=~/$d || z=~/$d${L}
export RES_DIR=$z
d=dev.sys; [ -d ~/$d ] && z=~/$d || z=~/$d${L}
export DEV_DIR=$z
d=y-space; [ -d ~/$d ] && z=~/$d || z=~/$d${L}
export YSPACE_DIR=$z
d=media.dev; [ -d ~/$d ] && z=~/$d || z=~/$d${L}
export MEDIA_DEV_DIR=$z
d=collab; [ -d ~/$d ] && z=~/$d || z=~/$d${L}
export COLLAB_DIR=$z
d=apps; [ -d ~/$d ] && z=~/$d || z=~/$d${L}
export APPS_DIR=$z
d=capture; [ -d ~/$d ] && z=~/$d || z=~/$d${L}
export CAPTURE_DIR=$z
<<<<<<< HEAD
# wip: consolidate some of the above into an array
=======
>>>>>>> 2678192 (messy updates + gitignore update)
# declare -A -r Z=(
  # ["sandbox"]="SANDBOX_DIR"
  # ["res"]="RES_DIR"
  # ["dev.sys"]="DEV_DIR"
  # ["y-space"]="YSPACE_DIR"
  # ["media.dev"]="MEDIA_DEV_DIR"
  # ["collab"]="COLLAB_DIR"
<<<<<<< HEAD
  # ["apps"]="APPS_DIR"
  # ["capture"]="CAPTURE_DIR"
=======
>>>>>>> 2678192 (messy updates + gitignore update)
# )
# for d in "${!Z[@]}"; do
  # c=${Z[$i]};
  # [ -d ~/$d ] && c=~/$d || c=~/$d${L}
# done

<<<<<<< HEAD
# main dirs pt. 2
export CMD_PLT_DIR=~/cmd_palette
export WARP_DIR=~/1_portals
export MGMT_DIR=~/.mgmt
export NOTES_DIR=$SANDBOX_DIR/0_notes
export CODE_SCRAPS_DIR=$DEV_DIR/0_scrap
export VBOX_DIR=~/virtual_machines
export WAREHOUSE=/mnt/warehouse
export SILO_DIR=$WARP_DIR/warehouse
export SFX_DIR=$RES_DIR/sounds
#export SCRIPTS_DIR=~/cmd_palette{L}
#export SPLBK_DIR=~/cmd_palette{L}

# env vars, some may be superficial
export MYVIMRC='~/.vimrc'
export Y_TODO=$MGMT_DIR/0_todo.org
export SUPPLY_LIST="$NOTES_DIR/9_supply-list.md"
export IMAGE_FORMATS='png,jpg,jpeg,tif,tiff,gif,bmp,jfif'
export PSWD_MGMT=~./apps/Bitwarden.Appimage


# cmd aliases!
=======

export SCRIPTS_DIR=~/scripts${L}
export CMD_PLT_DIR=~/cmd_palette
#export SCRIPTS_DIR=~/cmd_palette{L}
#export SPLBK_DIR=~/cmd_palette{L}
export NOTES_DIR=$SANDBOX_DIR/0_notes
export WAREHOUSE=/mnt/warehouse
export SILO_DIR=$WARP_DIR/warehouse
export MGMT_DIR=~/.mgmt
export Y_TODO=$MGMT_DIR/0_todo.org
export WARP_DIR=~/1_portals
export CODE_SCRAPS_DIR=$DEV_DIR/0_scrap
export SUPPLY_LIST="$NOTES_DIR/9_supply-list.md"
export VBOX_DIR=~/virtual_machines
export SFX_DIR=~/$RES_DIR/sounds
export MYVIMRC='~/.vimrc'
export IMAGE_FORMATS='png,jpg,jpeg,tif,tiff,gif,bmp,jfif'
export PSWD_MGMT=~./apps/Bitwarden.Appimage

# for integration w/ cli web browsers
export WWW_HOME=https://www.duckduckgo.com/

export PKG_CONFIG_PATH=/usr/lib64/pkgconfig:/usr/share/pkgconfig

>>>>>>> 2678192 (messy updates + gitignore update)
alias cmdbuild='cmdbuilder'
alias bashconf='$EDITOR ~/.bashrc'
alias bashconfa='$EDITOR ~/.bash_aliases'
alias bashconfext='shellconfext'
alias bashedit='bashconf'
alias bashedita='bashconfa'
alias bashbongbong='bashconfa'
alias bashre='source ~/.bashrc'
alias todoedit='$EDITOR $Y_TODO'
alias todoview='cat $Y_TODO'
alias todo='todoedit'
alias conf='cd ~/.config'
alias mgmt='cd $MGMT_DIR && ls && cat $Y_TODO'
# add a subfunction that shows the top n items in each section
alias manage='mgmt'
<<<<<<< HEAD
alias cd..='cd ..'
alias lal='ls -al'
alias tmuxls='tmux ls'
alias wem='w3m'
#alias emacs='emacs --daemon'
alias emacs='emacsclient -c -a "emacs" &'
#alias emacsc='emacsclient -c &'
alias mpv='mpv --hwdec=auto --profile=fast --force-rgba-osd-rendering'
alias neofetch='fastfetch'
alias wihch='which'
alias hist='history'
alias zzz='sudo systemctl suspend'
alias bye='exit'
alias xx='exit'
alias x='sleep 3 && exit'
alias c='cd'
alias spellbook='cd $CMD_PLT_DIR'
alias warp='cd $WARP_DIR'
#alias krita='nohup env DISPLAY=:0 krita 1>/dev/null 2>/dev/null'
alias sedit='sudo $EDITOR'
alias ssctl='sudo systemctl'
alias capture='cd $CAPTURE_DIR'
=======
>>>>>>> 2678192 (messy updates + gitignore update)
alias collab='cd $COLLAB_DIR'
alias collabs='collab && ls'
alias notes='cd $NOTES_DIR'
alias ahnoto='notes'
alias ahnoteo='notes'
alias ahnooto='notes'
alias fieldnotes='cd $NOTES_DIR/field-notes && ls'
alias freenotes='fieldnotes'
alias flnotes='fieldnotes'
alias tmuxconf='$EDITOR ~/.tmux.conf'
alias tmuxedit='tmuxconf'
<<<<<<< HEAD
=======
alias tmuxls='tmux ls'
alias capture='cd $CAPTURE_DIR'
>>>>>>> 2678192 (messy updates + gitignore update)
alias netwconf='sudo $EDITOR /etc/network/interfaces'
alias sambaconf='sudo $EDITOR /etc/samba/smb.conf'
alias grubconf='sudo $EDITOR /etc/default/grub'
alias niriconfig='$EDITOR ~/.config/niri/config.kdl'
alias niriconf='niriconfig'
alias hyprconfig='$EDITOR ~/.config/hypr/hyprland.conf'
alias hyprconf='hyprconfig'
alias kittyconfig='$EDITOR ~/.config/kitty/kitty.conf'
alias kittyconf='kittyconfig'
alias swayconfig='$EDITOR ~/.config/sway/config'
alias swayconf='swayconfig'
alias waybarconfig='$EDITOR ~/.config/waybar/config.jsonc'
alias waybarconf='waybarconfig'
alias waybarconfcss='$EDITOR ~/.config/waybar/style.css'
alias fuzzelconfig='$EDITOR ~/.config/fuzzel/fuzzel.ini'
alias fuzzelconf='fuzzelconfig'
alias passmgmt='$PSWD_MGMT'
alias grub-reinit='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias sauu='sudo apt update && sudo apt upgrade'
alias saar='sudo apt autoremove'
alias sarem='sudo apt remove'
alias saremove='sarem'
alias sauua='sudo apt update && sudo apt upgrade && sudo apt autoremove'
alias sdu='sudo dnf update'
alias sduu='sudo dnf update && sudo dnf upgrade'
alias sdur='sudo dnf update && sudo dnf autoremove'
alias sdinst='sudo dnf install'
alias sdnfrem='sudo dnf remove'
<<<<<<< HEAD

alias dirmgmtasdf="echo 'this works'"
z=yt-dlp
[ -e /usr/bin/$z ] && alias ytdlp=$z && alias ytdl=$z

# for integration w/ cli web browsers
#export WWW_HOME=https://www.duckduckgo.com/
export WWW_HOME=http://localhost/

# unsorted
export PKG_CONFIG_PATH=/usr/lib64/pkgconfig:/usr/share/pkgconfig
=======
alias cd..='cd ..'
alias lal='ls -al'
alias wem='w3m'
#alias emacs='emacs --daemon'
alias emacs='emacsclient -c -a "emacs" &'
#alias emacsc='emacsclient -c &'
alias hist='history'
alias zzz='sudo systemctl suspend'
alias bye='exit'
alias xx='exit'
alias x='sleep 3 && exit'
alias c='cd'
alias neofetch='fastfetch'
alias spellbook='cd $CMD_PLT_DIR'
alias warp='cd $WARP_DIR'
alias wihch='which'
#alias krita='nohup env DISPLAY=:0 krita 1>/dev/null 2>/dev/null'
alias sedit='sudo $EDITOR'
alias ssctl='sudo systemctl'
alias mpv='mpv --hwdec=auto --profile=fast --force-rgba-osd-rendering'

alias dirmgmtasdf="echo 'this works'"
z=yt-dlp
[ -e /usr/bin/$z ] && alias ytdlp='yt-dlp' && alias ytdl='ytdlp'

>>>>>>> 2678192 (messy updates + gitignore update)
export XDG_DATA_HOME=~/.local/share
export XDG_CONFIG_HOME=~/.config
export XDG_STATE_HOME=~/.local/state
export XDG_CACHE_HOME=~/.cache
export XDG_CONFIG_DIRS=/etc/xdg
export XDG_DATA_DIRS="/usr/local/share:/usr/share"

export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
<<<<<<< HEAD

# tbdeprecated
export SCRIPTS_DIR=~/scripts${L}

alias shouji-ping='echo "cmd wip"'
# alias cdll="cd $2 && ls"

=======
# alias cdll="cd $2 && ls"
>>>>>>> 2678192 (messy updates + gitignore update)
# don't forget to clean up vars
l=; z=; d=;
# [!] nevermind; all variables are global!
# [!]  clean them up in the root-script
<<<<<<< HEAD

# wip: ping phone

# todo: 
#  set distro specific cmds to free up namespace for other cmds
#  compress config cmds into fxns
=======
>>>>>>> 2678192 (messy updates + gitignore update)
