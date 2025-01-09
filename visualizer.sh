#!/bin/bash

EXTENSION_NAME="visualizer@sound.org"

while true; do
    if pgrep -x "spotify" > /dev/null; then
        gnome-extensions enable $EXTENSION_NAME
    else
        gnome-extensions disable $EXTENSION_NAME
    fi
    sleep 5  # Adjust the interval as needed
done

