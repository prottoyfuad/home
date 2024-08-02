#!/bin/sh

xrandr -s 1920x1080

nm-applet &
volumeicon &

picom &
nitrogen --restore &

# lxsession &
# qbittorrent &
