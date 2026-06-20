#!/bin/bash

swaynag -t warning -m "Do you want to screen record?" \
    -b "Yes" "exec kitty ~/.config/hypr/scripts/record.sh" \
    -b "No" "exit"
