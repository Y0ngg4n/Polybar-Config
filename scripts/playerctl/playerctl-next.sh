 
#!/bin/sh

player_status=$(playerctl status 2> /dev/null)

if [ "$player_status" = "Playing" ]; then
    echo -e "\uF04E"
elif [ "$player_status" = "Paused" ]; then
    echo -e "\uF04E"
else
    echo ""
fi
