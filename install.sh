#!/usr/bin/bash -e
apt install unzip wget -y;
wget -O /root/molly.zip https://archive.org/download/molly_202009/molly.zip;
unzip /root/molly.zip -d /root/Desktop/Wallpapers/;
chmod +x lxde-wallpaperchanger/wallpaperchanger.sh;
./lxde-wallpaperchanger/wallpaperchanger.sh&
exit 0