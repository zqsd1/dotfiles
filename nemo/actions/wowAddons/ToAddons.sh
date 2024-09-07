#!/bin/bash
path=$(cat $(dirname $0)/pathlist.txt | zenity --list --title="choose a path" --column="path")

for variable in $@
do
unzip -o $variable -d "${path}"
done
