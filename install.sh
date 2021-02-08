#!/bin/bash
pkg update -y
pkg upgrade -y
pkg install curl
pkg install php -y
pkg install figlet -y
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
sleep 6
xdg-open https://www.youtube.com/c/TECHCOCHI2
echo 
sleep 6
echo ' now enter bash run.sh '



