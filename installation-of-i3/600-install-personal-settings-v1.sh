#!/bin/bash
set -e
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

cp personal/.gtkrc-2.0 ~
cp -r personal/.config/ ~

[ -d $HOME"/.config/polybar" ] || mkdir $HOME"/.config/polybar"

cp -r personal/polybar-launch.sh $HOME/.config/polybar/launch.sh
chmod +x $HOME/.config/polybar/launch.sh

echo "#########################################################"
echo "Settings have been copied"
echo "#########################################################"
sleep 1
