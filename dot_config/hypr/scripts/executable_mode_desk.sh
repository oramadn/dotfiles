#!/bin/bash
# Desk mode: DP-3 far left | DP-4 middle | eDP-1 far right
# Swap DP-3/DP-4 positions if left/middle are reversed physically
hyprctl keyword monitor "DP-3,  1920x1080@100, 0x0,    1"
hyprctl keyword monitor "DP-4,  1920x1080@100, 1920x0, 1"
hyprctl keyword monitor "eDP-1, 1920x1080@60,  3840x0, 1"

# Move workspaces to their assigned monitors
hyprctl dispatch moveworkspacetomonitor 2 DP-4
hyprctl dispatch moveworkspacetomonitor 3 DP-3
