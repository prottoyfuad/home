#!/bin/sh

xrandr -s 1920x1080

nm-applet &
volumeicon &

picom &
nitrogen --restore &

# festival --tts $HOME/.config/qtile/welcome_msg &
# lxsession &
# /usr/bin/emacs --daemon &
# conky -c $HOME/.config/conky/qtile/doom-one-01.conkyrc
# qbittorrent &
