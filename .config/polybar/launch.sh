#!/bin/bash

# Terminate already running bar instances
killall -q polybar

polybar | tee -a /tmp/polybar.log &
disown

Echo "Bars launched..."
