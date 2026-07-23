#!/usr/bin/env bash 

swaync-client --close-panel
hyprshot -m region --raw | zbarimg - | sed 's/^QR-Code://g' | wl-copy
