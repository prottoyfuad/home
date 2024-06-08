#!/bin/sh

xrandr -s 1920x1080

nm-applet &

picom &
nitrogen --restore &
#volumeicon &

# festival --tts $HOME/.config/qtile/welcome_msg &
# lxsession &
# /usr/bin/emacs --daemon &
# conky -c $HOME/.config/conky/qtile/doom-one-01.conkyrc
# qbittorrent &
