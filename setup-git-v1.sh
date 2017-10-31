#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Corne Snoek
# Website 	: 	https://www.esoxict.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

git init
git config --global user.name "Corne Snoek"
git config --global user.email "corne.snoek@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
