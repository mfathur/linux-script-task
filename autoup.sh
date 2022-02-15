#!/bin/bash
echo "Updating repo and upgrading any packages"
apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y
echo "Remove any deprecated packages"
apt-get autoremove -y
echo "change to boot directory"
ls /boot
dpkg -l 'linux-*' | sed '/^ii/!d;/'"$(uname -r | sed "s/\(.*\)-\([^0-9]\+\)/\1/")"'/d;s/^[^ ]* [^ ]* \([^ ]*\).*/\1/;/[0-9]/!d' | xargs sudo apt-get -y purge apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y

while true; do
	read -p "Do you want to reboot?" yn
	case $yn in
		[Yy]* ) reboot; break;;
		[Nn]* ) exit;;
		* ) echo "Please answer yes or no.";;
	esac
	
done
