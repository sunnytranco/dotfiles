#!/bin/bash

DISK_FREE=$(df -H | grep -E '^(/dev/disk3s1s1 ).' | awk '{ printf ("%s\n", $5) }')
sketchybar --set "$NAME" label="$DISK_FREE"
