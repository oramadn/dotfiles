#!/bin/bash
# Laptop-only mode: disable external monitors
hyprctl keyword monitor "DP-3, disable"
hyprctl keyword monitor "DP-4, disable"
hyprctl keyword monitor "eDP-1, 1920x1080@60, 0x0, 1"
