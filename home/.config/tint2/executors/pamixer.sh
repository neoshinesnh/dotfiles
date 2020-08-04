#!/bin/sh

# Dependencies: `pamixer`

if [[ "$(pamixer --get-mute)" = "false" ]]; then
    vol=$(pamixer --get-volume)

    if [[ ${vol} -ge 90 ]]; then
        echo ~/.config/tint2/executors/images/vol-full.svg
    elif [[ ${vol} -ge 40 ]]; then
        echo ~/.config/tint2/executors/images/vol-medium.svg
    elif [[ ${vol} -ge 10 ]]; then
        echo ~/.config/tint2/executors/images/vol-low.svg
    else
        echo ~/.config/tint2/executors/images/vol-lowest.svg
    fi
else
    echo ~/.config/tint2/executors/images/vol-muted.svg
fi
