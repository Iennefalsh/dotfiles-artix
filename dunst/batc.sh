#!/bin/bash
battery_level=$(acpi -b | grep -P -o '[0-9]+(?=%)')
if [ $battery_level -le 30 ]; then
  notify-send -a "Battery low" "Battery level is ${battery_level}%!"
fi
if [ $battery_level -ge 30 ]; then
  notify-send -a "Battery report" "Battery level is ${battery_level}%!"
fi
