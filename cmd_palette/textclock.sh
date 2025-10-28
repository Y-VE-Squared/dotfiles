#!/bin/bash

SYS_BLACK="\033[0;30m"
SYS_MAROON="\033[0;31m"
SYS_GREEN="\033[0;32m"
SYS_BROWN="\033[0;33m"
SYS_NAVY="\033[0;34m"
SYS_PURPLE="\033[0;35m"
SYS_TEAL="\033[0;36m"
SYS_SILVER="\033[0;37m"
SYS_GRAY="\033[1;30m"
SYS_RED="\033[1;31m"
SYS_LIME="\033[1;32m"
SYS_YELLOW="\033[1;33m"
SYS_BLUE="\033[1;34m"
SYS_MAGENTA="\033[1;35m"
SYS_CYAN="\033[1;36m"
SYS_WHITE="\033[1;37m"

#while true; do clear; printf ${SYS_BROWN}"`date +"%F %a %R"`"; sleep 20; done
#while true; do clear; printf "$(date +"%F %a %R")" | figlet -w 224 | lolcat; sleep 20; done
while true; do clear; printf "$(date +"%a %R")" | figlet -w 224 | lolcat; sleep 20; done

