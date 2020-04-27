#!/bin/sh

player_status=$(playerctl status 2> /dev/null)
echo "$(playerctl metadata title) - $(playerctl metadata artist)" | cut -c1-50
