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

sudo pacman -S pulseaudio pulseaudio-alsa --noconfirm --needed
sudo pacman -S pavucontrol --noconfirm --needed
sudo pacman -S alsa-utils alsa-plugins alsa-firmware alsa-lib --noconfirm --needed
sudo pacman -S gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly  gstreamer  --noconfirm --needed


echo "################################################################"
echo "###################    Install Done       ######################"
echo "################################################################"
