 
#!/bin/sh

player_status=$(playerctl status 2> /dev/null)

if [ "$player_status" = "Playing" ]; then
    echo -e "\uF04C"
elif [ "$player_status" = "Paused" ]; then
    echo -e "\uF04B"
else
    echo -e "\uF04C"
fi
