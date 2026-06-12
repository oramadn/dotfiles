#!/bin/bash
# Laptop-only mode: disable external monitors, keep eDP-1
niri msg output DP-3 off
niri msg output DP-4 off
niri msg output eDP-1 mode 1920x1080@60 position 0 0
