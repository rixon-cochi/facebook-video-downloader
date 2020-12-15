#!/bin/bash
apt update -y
apt upgrade -y
apt install curl -y
apt install php -y
apt install figlet -y
pip install --upgrade pip
clear
echo
echo
echo
clear
cd /sdcard
mkdir FBVIDEO
cd FBVIDEO
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



