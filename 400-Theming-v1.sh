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

# Use variety for background images
sudo pacman -S variety --noconfirm --needed

#install themes
sudo pacman -S arc-gtk-theme --noconfirm --needed

#install icon sets from AUR
packer -S sardi-icons --noconfirm --noedit
packer -S sardi-mono-papirus-colora-variations-icons-git --noconfirm --noedit
packer -S xcursor-breeze --noconfirm --noedit



echo "################################################################"
echo "###################    Install Done       ######################"
echo "################################################################"
