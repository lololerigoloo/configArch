#!/bin/bash

DEST="$HOME/.config/fastfetch/current_logo.png"

IMG=$(ls "$HOME/.config/fastfetch/Picture"/*.png | shuf -n 1)

cp "$IMG" "$DEST"

