#!/bin/env bash

touchpad_id=$(grep -Poh '(?<=(Touchpadid=))[[:digit:]]?[[:digit:]]?[[:digit:]]' <<< $(sed "s/ //g; s/	//g" <<< $(xinput))) 2>&1
touchpad_state=$(grep -Poh '(?<=(DeviceEnabled\([[:digit:]][[:digit:]][[:digit:]]\):))[[:digit:]]' <<< $(sed "s/ //g; s/	//g" <<< $(xinput --list-props $touchpad_id))) 2>&1
if [[ $touchpad_state == 0 || $1 == "-r" ]]; then
	xinput --set-prop $touchpad_id "Device Enabled" 1
else
	 xinput --set-prop $touchpad_id "Device Enabled" 0
fi
