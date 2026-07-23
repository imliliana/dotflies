#!/usr/bin/env bash

out="$(hyprpicker -n)"

echo "$rgb" | wl-copy
echo "$hex" | wl-copy
