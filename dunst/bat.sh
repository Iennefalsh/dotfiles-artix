#!/bin/bash
notify-send -a "Battery report:" "$(upower -i $(upower -e | grep 'BAT') | grep -E "state|to full|percentage")" -t 1250
