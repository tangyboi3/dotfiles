#!/bin/bash

PICK="$(echo -en "󰍃 Logout\n Restart\n Shutdown" | fuzzel --dmenu -a top-right -o DP-1 -w 15 -l 3)"

case $PICK in
	*"Logout")
		swaymsg exit;;
	*"Restart")
		systemctl reboot;;
	*"Shutdown")
		systemctl poweroff;;
esac
