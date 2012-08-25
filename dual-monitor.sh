#!/bin/sh

xrandr --output VGA1 --auto --left-of LVDS1
xrandr --output HDMI --auto --left-of LVDS1
xrandr --output LVDS1 --auto

