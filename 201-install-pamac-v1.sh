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

packer -S pamac-aur --noconfirm --noedit

echo "################################################################"
echo "###################    Install Done       ######################"
echo "################################################################"
