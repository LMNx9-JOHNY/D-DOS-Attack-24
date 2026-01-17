#!/bin/bash
# LMNx9-DDOS v3.0 Setup.sh - Authorized Pentest Tool
# Author: DARK LMNx9 | GitHub: github.com/LMNx9-JOHNY
# Developer Contract : t.me/x_LMNx9

lmnXgreen="\e[92m\e[1m"
lmnXred="\e[91m\e[1m"
lmnXyellow="\e[93m\e[1m"
lmnXcyan="\e[96m\e[1m"
lmnXwhite="\e[97m\e[1m"
lmnXmeghanta="\e[38;5;202m"
lmnXclreset="\e[0m"
lmnXline="${lmnXgreen}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${lmnXclreset}"

clear
cat << EOF
$(echo -e "${lmnXmeghanta}
 ██     ██▄  ▄██ ███  ██${lmnXred} ▄▄ ▄▄ ${lmnXmeghanta}████▄  ▄████▄ ▄█████ 
 ██     ██ ▀▀ ██ ██ ▀▄██${lmnXred} ▀█▄█▀ ${lmnXmeghanta}██  ██ ██  ██ ▀▀▀▄▄▄ 
 ██████ ██    ██ ██   ██${lmnXred} ██ ██ ${lmnXmeghanta}████▀  ▀████▀ █████▀ 
${lmnXgreen}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
 ${lmnXyellow}<${lmnXred}/${lmnXyellow}>${lmnXmeghanta} LMNx9-DDOS${lmnXgreen} v3.0 ${lmnXred}- ${lmnXyellow}Authorized Pentest Tool
 ${lmnXyellow}<${lmnXred}/${lmnXyellow}>${lmnXmeghanta} Developed By${lmnXgreen} DARK LMNx9 ${lmnXyellow}[${lmnXred}LMNx9${lmnXyellow}]
 ${lmnXyellow}<${lmnXred}/${lmnXyellow}>${lmnXmeghanta} GitHub ${lmnXred}:${lmnXgreen} github.com/LMNx9-JOHNY
 ${lmnXyellow}<${lmnXred}/${lmnXyellow}>${lmnXmeghanta} Use ${lmnXred}ONLY${lmnXmeghanta} on authorized targets!
${lmnXgreen}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
EOF

echo -e "${lmnXyellow} </> ${lmnXmeghanta}LMNx9 DDOS v3.0 ${lmnXgreen}- Setup Starting...${lmnXclreset}"
sleep 2
echo -e "${lmnXline}"
echo -e " ${lmnXyellow}[${lmnXgreen}01${lmnXyellow}] ${lmnXwhite}Updating Your Terminal...${lmnXclreset}"
echo -e "${lmnXline}"
pkg update -y && pkg upgrade -y
echo -e "${lmnXline}"
echo -e " ${lmnXyellow}[${lmnXgreen}02${lmnXyellow}] ${lmnXwhite}Installing Python3...${lmnXclreset}"
echo -e "${lmnXline}"
pkg install python3 -y
echo -e "${lmnXline}"
echo -e " ${lmnXyellow}[${lmnXgreen}03${lmnXyellow}] ${lmnXwhite}Installing Required Packages...${lmnXclreset}"
echo -e "${lmnXline}"
pip install aiohttp colorama psutil requests tqdm scapy
echo -e "${lmnXline}"
echo -e " ${lmnXyellow}[${lmnXgreen}04${lmnXyellow}] ${lmnXwhite}Setup Storage Access...${lmnXclreset}"
echo -e "${lmnXline}"
termux-setup-storage
echo -e "${lmnXline}"
echo -e " ${lmnXyellow}[${lmnXgreen}05${lmnXyellow}] ${lmnXwhite}Creating Logs Directory...${lmnXclreset}"
echo -e "${lmnXline}"
mkdir -p /sdcard/LMNxDOS_Logs

clear
cat << EOF
$(echo -e "${lmnXmeghanta}
 ██     ██▄  ▄██ ███  ██${lmnXred} ▄▄ ▄▄ ${lmnXmeghanta}████▄  ▄████▄ ▄█████ 
 ██     ██ ▀▀ ██ ██ ▀▄██${lmnXred} ▀█▄█▀ ${lmnXmeghanta}██  ██ ██  ██ ▀▀▀▄▄▄ 
 ██████ ██    ██ ██   ██${lmnXred} ██ ██ ${lmnXmeghanta}████▀  ▀████▀ █████▀ 
${lmnXgreen}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
 ${lmnXgreen}<?> ${lmnXyellow}LMNx9 DDOS v3.0 Tool ${lmnXgreen}Setup ${lmnXcyan}Completed !
${lmnXgreen}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
EOF

echo -e "${lmnXgreen}  ~ ${lmnXyellow}Logs Directory:${lmnXcyan} /sdcard/LMNxDOS_Logs/...${lmnXclreset}"
echo -e "${lmnXgreen}  ~ ${lmnXyellow}Run Command:${lmnXcyan} python3 LMNxDOS.py${lmnXclreset}"
echo -e "${lmnXline}"
echo -e "${lmnXyellow}  ~ ${lmnXred}LMNxDOS Tool For Authorized Pentest Only!${lmnXclreset}"
echo -e "${lmnXline}"
sleep 1
