#!/bin/bash

OUTPUT="DP-2"
FILE="$HOME/Pictures/screenshot-$(date +%F-%T).png"

grim -o "$OUTPUT" "$FILE"

echo "Saved to $FILE"
