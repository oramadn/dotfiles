#!/bin/bash
# Laptop-only mode: disable external monitors
hyprctl keyword monitor "DP-3, disable"
hyprctl keyword monitor "DP-4, disable"
hyprctl keyword monitor "eDP-1, 1920x1080@60, 0x0, 1"

# Move all workspaces to the laptop screen
hyprctl dispatch moveworkspacetomonitor 1 eDP-1
hyprctl dispatch moveworkspacetomonitor 2 eDP-1
hyprctl dispatch moveworkspacetomonitor 3 eDP-1
