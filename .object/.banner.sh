#!/usr/bin/bash
clear
RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

banner() {

 

echo -e "${RED}╔╗"
echo -e "${RED}║║"
echo -e "${RED}║╚═╦══╦═╗╔═╗╔══╦═╦══╗"
echo -e "${RED}║╔╗║╔╗║╔╗╣╔╗╣║═╣╔╣══╣"
echo -e "${RED}║╚╝║╔╗║║║║║║║║═╣║╠══║"
echo -e "${RED}╚══╩╝╚╩╝╚╩╝╚╩══╩╝╚══╝ ${ENDCOLOR} "

                  
                  
                  printf ""
                  echo -e "tt143r" | lolcat
                  }

                  wr  ( )  {
                               printf "\033[1;91m Invalid input!!!\n"
                               selection
                               }
                               1line() {
                                                         cd ~/Termux-banner/.object
                                                         bash .1.sh
                                                         cd ~/Termux-banner/.object ; bash .banner.sh
                                                         
                                                         }
                                                                                2line() {
                                                                                cd ~/Termux-banner/.object
                                                                                bash .2.sh
                                                                                cd ~/Termux-banner/.object ; bash .banner.sh
                                                                                }
                                                                                 3line() {
                                                                                                   cd ~/Termux-banner/.object
                                                                                                   bash .3.sh
                                                                                                   cd ~/Termux-banner/.object ; bash .banner.sh
                                                                                                  }
                                                                                                   4line() {
                                                                                                                          cd ~/Termux-banner/.object
                                                                                                                  bash .4.sh
                                                                                                                  cd ~/Termux-banner/.object ; bash .banner.sh
                                                                                                                         }
                                                                                                                         5line() {
                                                                                                                                               cd ~/Termux-banner/.object
                                                                                                                                     bash .5.sh
                                                                                                                                     cd ~/Termux-banner/.object ; bash .banner.sh
                                                                                                                                                  }
                                                                                                                                                 
                                                                                                                                                6line() {
                                                                                                                                                                          cd ~/Termux-banner/.object
                                                                                                                                                               bash .6.sh
                                                                                                                                                              cd ~/Termux-banner/.object ; bash .banner.sh
                                                                                                                                                                       }
                                                                                                                                                                       7line() {
                                                                                                                                                                                                                      cd ~/Termux-banner/.object
                                                                                                                                                                        bash .7.sh
                                                                                                                                                                        cd ~/Termux-banner/.object ; bash .banner.sh
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     8line() {
                                                                                                                                                                                                                                  rm -rf ~/Termux-banner
                                                                                                                                                                                                                                  cd
                                                                                                                                                                                                                                  git clone https://github.com/tt143r/Termux-banner
                                                                                                                                                                                                                                  cd ~/Termux-banner ; bash banner.sh
                                                                                                                                                                                                                                  }
    
                                 selection () {
                                            cd ~/Termux-banner/.object
                                            echo -e -n "\e[1;96m Choose\e[1;96m Option : \e[0m"
                                            read a
                                            case $a in
                                            1) 1line ;;
                                            2) 2line ;;
                                            3) 3line ;;
                                            4) 4line ;;
                                            5) 5line ;;
                                            6) 6line ;;
                                            7) 7line ;;
                                            8) 8line ;;
                                            9) exit ;;
                                            *) wr ;;
                                            esac
                                            }

                  menu () {
                                  banner
                                  printf "\n\033[1;91m[\033[0m1\033[1;91m]\033[1;92m Dog \n"
                                  printf "\033[1;91m[\033[0m2\033[1;91m]\033[1;92m Gun \n"
                                  printf "\033[1;91m[\033[0m3\033[1;91m]\033[1;92m Zombie\n"
                                  printf "\033[1;91m[\033[0m4\033[1;91m]\033[1;92m Bear\n"
                                  printf "\033[1;91m[\033[0m5\033[1;91m]\033[1;92m Banner V2 5\n"
                                  printf "\033[1;91m[\033[0m6\033[1;91m]\033[1;92m Bat \n"
                                  printf "\033[1;91m[\033[0m7\033[1;91m]\033[1;92m Skull\n"
                                  printf "\033[1;91m[\033[0m8\033[1;91m]\033[1;92m Update\n"
                                  printf "\033[1;91m[\033[0m9\033[1;91m]\033[1;92m Exit\n\n\n"
                                  
                                  selection
                                  }
                  menu
                  
