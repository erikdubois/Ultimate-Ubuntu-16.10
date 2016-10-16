#!/bin/bash 
############################################################################
############################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
############################################################################

echo "fixing hardcoded icons"

echo "ibus table setup"
old="Icon=/usr/share/ibus-table/icons/chinese.svg"
new="Icon=ibus-table"
location="/usr/share/applications/ibus-setup-table.desktop"
sudo sed -i  's/$old/$new/g' $location
echo "done"

echo "fixing unity8-dash"
old="Icon=/usr/share/unity8/Dash/unity8-dash.png"
new="Icon=unity8-dash"
location="/usr/share/applications/unity8-dash.desktop"
sudo sed -i  's/$old/$new/g' $location
echo "done"



