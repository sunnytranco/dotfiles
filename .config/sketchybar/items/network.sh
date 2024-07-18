#!/bin/bash

network_down = (
    y_offset=7
    icon=""
    update_freq=1
)

network_up = (
    y_offset=7
    icon=""
    update_freq=1
    script="$PLUGIN_DIR/network.sh"
)
sketchy --add item network.down right  \
        --set network.down "${network_down[@]}"  \
        --add item network.up right  \
        --set network.up "${network_up[@]}"

