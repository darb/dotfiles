#!/bin/sh
xrandr --output HDMI1 --mode 1920x1080 --rate 60
xrandr --output HDMI2 --mode 1920x1080 --rate 60
xrandr --output HDMI1 --primary
xrandr --output HDMI2 --left-of HDMI1

