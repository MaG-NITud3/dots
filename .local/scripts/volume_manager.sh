#!/bin/bash

available_volume_value=$(amixer get Master | grep -Poh '(?<=0 - ).*')
volume_shift_percent=5
volume_shift_value=$(exec bc -l <<< "($volume_shift_percent/100)*$available_volume_value")
current_volume_value=$(amixer get Master | grep -Pohs '\d?\d?\d?\d?\d?\d?\d?(?= \[)' | head -n1 )

send_notification() {
    current_volume_percent=$(amixer get Master | grep -Pohs '(\d?\d?\d?(?=(%)))' | head -n1)
    notify-send -u normal -h int:value:"$current_volume_percent" "Volume"
}

if [[ $1 == "UP" ]]; then
    amixer set Master "$(bc -l <<< "$current_volume_value"+"$volume_shift_value")"
    send_notification
elif [[ $1 == "DOWN" ]]; then
    amixer set Master "$(bc -l <<< "$current_volume_value"-"$volume_shift_value")" || amixer set Master 0
    send_notification
else
    exit 1
fi
