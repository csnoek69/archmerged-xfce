#!/bin/bash
##################################################################################################################
# Author 	: 	Corne Snoek
# Website 	: 	http://www.esoxict.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

set -e

#programming
sudo pacman -S meld --noconfirm --needed

#browsers
sudo pacman -S firefox chromium --noconfirm --needed

#Audiotools
sudo pacman -S audacity --noconfirm --needed
sudo pacman -S audacious --noconfirm --needed

#office applications
sudo pacman -S libreoffice --noconfirm --needed

#other tools
sudo pacman -S --noconfirm --needed archey3 atom catfish conky curl
sudo pacman -S --noconfirm --needed evince evolution filezilla 
sudo pacman -S --noconfirm --needed galculator gimp git inkscape ristretto sane plank nemo openshot

#disktools
sudo pacman -S --noconfirm --needed baobab bleachbit

#phototool
sudo pacman -S --noconfirm --needed darktable

#Systemtools
sudo pacman -S --noconfirm --needed dconf-editor
sudo pacman -S --noconfirm --needed dmidecode glances gksu
sudo pacman -S --noconfirm --needed gnome-font-viewer gnome-screenshot gnome-system-monitor gnome-terminal gnome-tweak-tool
sudo pacman -S --noconfirm --needed gparted gpick grsync
sudo pacman -S --noconfirm --needed hardinfo hddtemp hexchat htop
sudo pacman -S --noconfirm --needed inxi lm_sensors lsb-release mlocate

#unzip and zip
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils uudeview arj cabextract file-roller

#not verified yet
sudo pacman -S --noconfirm --needed  net-tools notify-osd noto-fonts numlockx polkit-gnome
sudo pacman -S --noconfirm --needed  screenfetch scrot shotwell
sudo pacman -S --noconfirm --needed simple-scan simplescreenrecorder smplayer sysstat
sudo pacman -S --noconfirm --needed terminator thunar transmission-cli transmission-gtk ttf-ubuntu-font-family ttf-droid tumbler
sudo pacman -S --noconfirm --needed variety vlc vnstat wget unclutter

#gaming
packer -S steam-fonts --noconfirm --noedit
packer -S steam --noconfirm --noedit
packer -S steam-native-runtime --noconfirm --noedit

#Cloud drive
sudo pacman -S nextcloud --noconfirm --needed 

echo "################################################################"
echo "###################    Install Done       ######################"
echo "################################################################"
