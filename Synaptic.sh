#!/bin/sh

# Disable Synaptics
xinput set-int-prop "SynPS/2 Synaptics TouchPad" "Device Enabled" 8 0

# Enable vertical scrolling
xinput set-int-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation" 8 1
xinput set-int-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Button" 8 2

# Enable horizontal scrolling in addition to vertical scrolling 
xinput set-int-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Axes" 8 6 7 4 5
