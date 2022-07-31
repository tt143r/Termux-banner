#!/usr/bin/bash
PUT(){ echo -en "\033[${1};${2}H";}
clear
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
git clone https://github.com/zsh-users/zsh-autosuggestions /data/data/com.termux/files/home/.oh-my-zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /data/data/com.termux/files/home/.oh-my-zsh/plugins/zsh-syntax-highlighting
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
echo  ""
echo -e '\e[1;96m'
read -p '  Type Shell Name ❯ ' name
sed -e "s/\tt143r/$name/g" .tt143r.zsh-theme > $HOME/.oh-my-zsh/themes/tt143r.zsh-theme
