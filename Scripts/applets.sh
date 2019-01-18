#!/bin/bash
killall -q blueman-applet clipit cbatticon
sleep 1
blueman-applet &
clipit &
cbatticon &
