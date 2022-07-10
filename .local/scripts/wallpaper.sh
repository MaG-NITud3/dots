#!/bin/env bash

nitrogen --set-scaled "$1" --save > /dev/null 2>&1 &
cp ~/.cache/wal/colors.Xresources ~/.Xresources > /dev/null 2>&1 &
cat ~/.cache/wal/kitty.conf >> .config/kitty/kitty.conf 2>&1 &
cp ~/cache/wal/nord.rasi ~/.config/rofi/themes/nord.rasi 2>&1 &
bspc wm -r
