#!/usr/bin/bash
PUT(){ echo -en "\033[${1};${2}H";}
clear

echo -e "  █ █▄░█ █▀ ▀█▀ ▄▀█ █░░ █░░ █▀▀ █▀█" | lolcat
echo -e "  █ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▄▄ ██▄ █▀▄" | lolcat
echo ""
PUT 4 14
echo -e "tt143r" | lolcat
PUT 6 3
echo
echo -e "tt143r" | lolcat       
echo
echo -e "  \e[101;1;39mNOTE\e[0;1;33m Use upto 9 words\e[0m"
echo ""
cd ~/Termux-banner/.object
echo -e '\e[1;96m'
read -p '  Type Banner Name ❯ ' name
sed -e "s/\ PROC/$name/g" .7zshrc > $HOME/.zshrc
