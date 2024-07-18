#!/bin/bash

sketchybar --add item disk right  \
           --set disk icon="󰋊"  \
                      update_freq=60  \
                      script="$PLUGIN_DIR/disk.sh"
