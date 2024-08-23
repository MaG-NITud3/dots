#!/usr/bin/env bash

syslog() {
	logger "$0: "$1""
}

IF="$1"

[[ -z $IF ]] && syslog "No interface provided" && exit 1;

readarray -t IP_LIST <<< "$(ip address show dev "$IF" 2>/dev/null | grep 'inet6' | grep 'scope global' | grep -v 'fe80' | grep -v 'mngtmpaddr' | awk -F '[ \t/]+' '{print $3}')"

[[ -z $IP_LIST ]] && syslog "No global ipv6 address found" && exit 1;

# you can modify which ip address to use here
IP="${IP_LIST[0]}"

# put your curl command here
