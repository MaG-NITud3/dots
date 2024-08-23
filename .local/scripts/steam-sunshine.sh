#!/bin/bash
#

set -x 

exec 1>$HOME/logfile.txt 2>&1

dunst &
steam -bigpicture &
sunshine &

