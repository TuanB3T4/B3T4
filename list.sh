#!/bin/bash
#version 1.0

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
#######################################################

toilet -f slant "Tools" | lolcat

#######################################################
echo   "[=][===================================][=]" | lolcat
echo   "[=] Tools    : Friend Cyber Muslim      [=] " |lolcat
echo   "[=] Creadby  : Tuan B3T4                [=] " |lolcat
echo   "[=] Contact  : 085694011450             [=] " |lolcat
echo   "[=][===================================][=]" | lolcat
echo $red"VERSION=1"
#########################################################

echo
echo   "[=][===================================][=]" | lolcat
echo "LIST" | lolcat
echo   "[=][===================================][=]" | lolcat
echo "[1]. CEK IP WEBSITE " | lolcat
echo "[2]. DDOS " | lolcat
echo "[2]. " | lolcat
echo $white"---------------------------------------"

echo "╭─[=]B3T4[=]" Masukan Piliha  Anda |lolcat
read -p "╰─#" fcm
echo

if 
[ $fcm = 1 ] || [ $fcm = 1 ]
then
clear
toilet -f slant " CEK IP WEBSITE " |lolcat
echo "╭─[=]B3T4[=]" Masukan Target anda |lolcat
read -p "╰─#" target
echo
 ping $target
echo
fi

if 
[ $fcm = 2 ] || [ $fcm = 2 ]
then
clear
toilet -f slant " WIN32 " |lolcat
echo "╭─[=]B3T4[=]" Masukan Target anda |lolcat
read -p "╰─#" target
clear
echo
python3 fcm.py -s $target -p 80 -t 135
fi