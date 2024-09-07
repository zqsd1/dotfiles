#!/bin/bash
path=$(cat $HOME/.local/share/nemo/actions/pathlist.txt | zenity --list --title="choose a path" --column="path")

for variable in $@
do
unzip -o $variable -d "${path}"
done
