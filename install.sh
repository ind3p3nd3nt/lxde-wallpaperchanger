#!/usr/bin/bash -e
apt install unzip wget -y;
if [ ! -f "/root/molly.zip" ]; then wget -O /root/molly.zip https://archive.org/download/molly_202009/molly.zip; fi
if [ -f "/root/molly.zip" ]; then unzip /root/molly.zip -d /root/Desktop/Wallpapers/; fi
chmod +x lxde-wallpaperchanger/wallpaperchanger.sh;
./lxde-wallpaperchanger/wallpaperchanger.sh&
exit 0
