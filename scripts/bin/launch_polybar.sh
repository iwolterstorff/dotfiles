#!/bin/bash
killall polybar
if type "xrandr"; then
	for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
		MONITOR=$m polybar --reload kyle &
	done
else
	polybar --reload kyle &
fi
