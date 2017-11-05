#!/bin/bash
##################################################################################################################
# Author 	: 	Corne Snoek
# Website 	: 	http://www.esoxict.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#   start of project clone entire project, just as a reminder for a starting user
#
##################################################################################################################

set -e

git clone git://github.com/csnoek69/archmerged-xfce.git
cd archmerged-sfce
sh 100-install-lightdm-xfce-v1.sh
sh 110-install-audio-v1.sh
sh 130-install-printers-v1.sh
sh AUR/install-teamviewer-v2.sh
sh 200-install-software-v1.sh

echo "################################################################"
echo "###################    Install Done       ######################"
echo "################################################################"
