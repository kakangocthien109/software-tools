#!/bin/sh

figlet -t  "Software Tool" | lolcat
figlet -t  "Version 2.0" | lolcat

echo "Dang cai dat font..."
mkdir ~/.fonts
cp cybersmall.flf ~/.fonts/
cp cyberlarge.flf ~/.fonts/
echo "Dang cai dat cac phan mem phu thuoc..."
sudo pacman -Sy --noconfirm --needed figlet lolcat lsb-release git base-devel
echo "Dang cai dat software-tools..."
sudo cp software-tool /usr/local/bin/
echo "Cai dat hoan thanh."
echo "De su dung Software Tool, hay dung lenh software-tool."
