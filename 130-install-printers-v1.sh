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

sudo pacman -S --noconfirm --needed cups cups-pdf 

#needed for HPLIP to function correctly
sudo pacman -S qt4 --noconfirm --needed
sudo pacman -S qt5-base qt5-doc --noconfirm --needed

#first try if you can print without footmatic
sudo pacman -S foomatic-db-engine --noconfirm --needed
sudo pacman -S foomatic-db foomatic-db-ppds foomatic-db-nonfree-ppds foomatic-db-gutenprint-ppds --noconfirm --needed
sudo pacman -S ghostscript gsfonts gutenprint --noconfirm --needed
sudo pacman -S libcups --noconfirm --needed
sudo pacman -S hplip --noconfirm --needed
sudo pacman -S system-config-printer --noconfirm --needed

sudo systemctl enable org.cups.cupsd.service

echo "After rebooting it will work"

echo "################################################################"
echo "#########   printer management software installed     ##########"
echo "################################################################"
