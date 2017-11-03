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
sudo pacman -S meld

#Audio
#sudo pacman -S rhythmbox
#sudo pacman -S audacity
#sudo pacman -S audacious !! Works 

#office applications
sudo pacman -S libreoffice --noconfirm --needed


#unzip and zip
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils uudeview arj cabextract file-roller

echo "################################################################"
echo "###################    Install Done       ######################"
echo "################################################################"
