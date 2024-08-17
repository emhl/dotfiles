#!/bin/sh

PAUSED_STATE=$(dunstctl is-paused)
if [ $PAUSED_STATE = true ]; then
	echo "unmuting"
	dunstctl set-paused false
	notify-send "Toggle Notifications" "Unmuted"
else
	echo "muting"
	notify-send "Toggle Notifications" "Muting now"
	sleep 1
	dunstctl set-paused true
fi


