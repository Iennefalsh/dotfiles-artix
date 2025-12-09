#!/bin/bash
i=1
fran_wp=('fran1.png' 'fran2.jpg' 'fran3.jpg')
while [[ i -eq 1 ]]; do
  for this in "${fran_wp[@]}"; do
    sleep 5m
    feh --bg-fill "/home/shioneko/.config/wallpaper/$this"
  done
done
