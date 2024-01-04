#!/bin/bash

# color code variables
clear
clear

red="\e[0;91m"
blue="\e[0;94m"
expand_bg="\e[K"
blue_bg="\e[0;104m${expand_bg}"
red_bg="\e[0;101m${expand_bg}"
green_bg="\e[0;102m${expand_bg}"
green="\e[0;92m"
white="\e[0;97m"
bold="\e[1m"
uline="\e[4m"
reset="\e[0m"
# Banner
toilet -f smblock "Termux-Desktop" | lolcat
# bold colored text
echo -e "${red}${bold}${uline}[!] Created By: Mr Sunil${reset}"
echo -e "${blue}${bold}${uline}[!] FB: Rajan Dong${reset}"
echo -e "${green}${bold}${uline}[!] youtube: Noob cyber Tech" | lolcat
echo -e "${white}${bold}${uline}[!] Email: techchipsunil@gmail.com" | lolcat
echo "[!] WhatsApp: 9823842155" | lolcat
#echo "<<==================CODE_BY MR SUNIL========================>>"
#echo "type: vncserver -listen tcp For Termux_Desktop Mode" | lolcat
#echo "Type: vncserver -kill :1 For_Stop Desktop Mode" | lolcat
echo "<<-------------------------------->>"
echo -e "[1]Desktop: vncserver -listen tcp\n[2]Close Desktop: vncserver -kill :1" | lolcat
#vncstart
#cd
#touch $PATH/vncstart
#echo "vncserver -listen tcp" > $PATH/vncstart
#chmod 777 $PATH/vncstart
#vncstop
#touch $PATH/vncstop
#echo "vncserver -kill :1" > $PATH/vncstop
#chmod 777$PATH/vncstop
