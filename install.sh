#!/bin/bash
apt update
apt upgrade
apt install curl
apt install php
apt install figlet
pip install --upgrade pip
clear
echo
echo
echo
clear
mkdir /sdcard/FBVIDEO
cd /sdcard/FBVIDEO
curl https://raw.githubusercontent.com/rixon-cochi/rixon-cochi/main/fbvideo.py >> fbvideo.py
clear
curl https://raw.githubusercontent.com/rixon-cochi/rixon-cochi/main/requirements.txt >> requirements.txt
clear
echo ' code developer TECH COCHI '
sleep 4
xdg-open https://www.youtube.com/c/TECHCOCHI2
echo 
sleep 6
clear



