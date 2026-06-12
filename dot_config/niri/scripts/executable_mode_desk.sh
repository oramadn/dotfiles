#!/bin/bash
# Desk mode: DP-3 far left | DP-4 middle | eDP-1 far right
niri msg output DP-3 mode 1920x1080@100 position 0 0
niri msg output DP-4 mode 1920x1080@100 position 1920 0
niri msg output eDP-1 mode 1920x1080@60 position 3840 0
