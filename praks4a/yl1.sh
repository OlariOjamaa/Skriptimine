#!/bin/bash
#
echo $b
echo -n "Sisesta oma nimi: "; read nimi
echo "Tere tulemast, $nimi"
echo -n "Sisesta oma sünniaasta: "; read aasta
currentyear=$(date +"%Y")
years_old=$(($currentyear - $aasta))
echo "$nimi, sina oled $years_old aastat vana."
#

