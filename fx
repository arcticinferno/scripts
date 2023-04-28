#!/bin/zsh


files=$(/bin/ls ~/dev | rofi -dmenu -i -p "Select directory: " || exit)


alacritty -e nvim $(find ~/dev/$files ~+ -type f -name '*' | rofi -dmenu -i -p "Select file: " || exit) 




