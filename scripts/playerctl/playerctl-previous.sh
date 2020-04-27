 
#!/bin/sh

player_status=$(playerctl status 2> /dev/null)

if [ "$player_status" = "Playing" ]; then
    echo -e "\uF04A"
elif [ "$player_status" = "Paused" ]; then
    echo -e "\uF04A"
else
    echo ""
fi
