#!/bin/env bash
touchpad_id="$(get-touchpad-id.sh)"
# source $HOME/.local/scripts/get-touchpad-id.sh
# touchpad_state=$(grep -Poh '(?<=(DeviceEnabled\([[:digit:]][[:digit:]][[:digit:]]\):))[[:digit:]]' <<< $(sed "s/ //g; s/	//g" <<< $(xinput --list-props $touchpad_id))) 2>&1
touchpad_state="$(xinput --list-props $touchpad_id | grep 'Device Enabled' | awk -F ':' '{ print $2 }' | sed 's/[ \t]//g')"
if [[ $touchpad_state == 0 || $1 == "-r" ]]; then
	xinput --set-prop "$touchpad_id" "Device Enabled" 1
else
	 xinput --set-prop "$touchpad_id" "Device Enabled" 0
fi
