#!/bin/bash

#Updating repo
clear

apt update -y
apt upgrade -y
apt install python
apt install figlet
pip install lolcat
apt install toilet
pkg install wget
clear

# color code variables

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

echo "
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗      ██████╗ ██╗   ██╗██╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝     ██╔════╝ ██║   ██║██║
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝█████╗██║  ███╗██║   ██║██║
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗╚════╝██║   ██║██║   ██║██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗     ╚██████╔╝╚██████╔╝██║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝      ╚═════╝  ╚═════╝ ╚═╝ " | lolcat

# bold colored text
echo -e "${red}${bold}${uline}[!] Created By: Mr Sunil${reset}"
sleep 1s
echo -e "${blue}${bold}${uline}[!] FB: Rajan Dong${reset}"
sleep 1s
echo -e "${green}${bold}${uline}[!] youtube: Noob cyber Tech" | lolcat
sleep 1s
echo -e "${white}${bold}${uline}[!] Email: techchipsunil@gmail.com" | lolcat
sleep 1s
echo "[!] WhatsApp: 9823842155" | lolcat
sleep 1s
printf "Waitting for Download And setup"
sleep 3s
curl -sLf https://raw.githubusercontent.com/Yisus7u7/termux-desktop-xfce/main/boostrap.sh>
clear
sleep 2s

bash main.sh
