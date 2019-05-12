#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Motonstron
# Website 	: 	https://github.com/Motonstron
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# will not install to error....????


rm /tmp/polybar
rm /tmp/polybar-3.3.1.tar

wget https://github.com/jaagr/polybar/releases/download/3.3.1/polybar-3.3.1.tar -O /tmp/polybar-3.3.1.tar
cd /tmp/
tar xvf /tmp/polybar-3.3.1.tar
cd polybar/
mkdir build
cd build/
cmake ..
make -j$(nproc)
sudo make install

rm -rf /tmp/polybar
rm /tmp/polybar-3.3.1.tar

##################################################################################################################

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"