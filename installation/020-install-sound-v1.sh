#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author    :   Erik Dubois
# Website   :   http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################



#Sound
sudo pacman -S pulseaudio pulseaudio-alsa pavucontrol  --noconfirm --needed
sudo pacman -S alsa-utils alsa-plugins alsa-lib --noconfirm --needed



echo "################################################################"
echo "#########   sound software software installed   ################"
echo "################################################################"

