# touchpad_id=$(grep -Poh '(?<=(Touchpadid=))[[:digit:]]?[[:digit:]]?[[:digit:]]' <<< $(sed "s/ //g; s/	//g" <<< $(xinput))) 2>&1 ## previous code wrote 2 years ago

touchpad_id="$(xinput | grep Touchpad | grep -o 'id=[0-9]*' | awk -F '=' '{print $2}')" # wrote today
TOUCHPAD_ID=$touchpad_id
echo "$touchpad_id"
