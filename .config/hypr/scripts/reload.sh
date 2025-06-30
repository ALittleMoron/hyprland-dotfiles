#!/bin/bash
hyprctl reload
pkill waybar
pkillr swww-daemon
waybar & 
swww-daemon &
/home/dmitriy/.config/hypr/scripts/set_background.sh
