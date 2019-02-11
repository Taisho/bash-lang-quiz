#!/usr/bin/bash

while IFS='' read -r line || [[ -n "$line" ]]
do
    zenity --question --title "Quiz" --text "$line" --extra-button="xtra" --extra-button="xtra2"
done < "$1"
