#!/bin/env bash


kitty_conf(){
    sed -i "s/^color.*//g; /^$/ d; /^cursor       .*/ d; /^foreground   .*/ d; /^background   .*/ d" .config/kitty/kitty.conf 
    cat ~/.cache/wal/kitty.conf >> .config/kitty/kitty.conf
}

nitrogen --set-scaled "$1" --save > /dev/null 2>&1 &
cp ~/.cache/wal/colors.Xresources ~/.Xresources > /dev/null 2>&1 &
kitty_conf 2>&1 &
cp ~/cache/wal/nord.rasi ~/.config/rofi/themes/nord.rasi 2>&1 &
sleep 0.5
bspc wm -r &
