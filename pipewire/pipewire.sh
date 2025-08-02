#!/bin/bash
killall -q pipewire pipewire-pulse wireplumber
/usr/bin/pipewire & /usr/bin/pipewire-pulse & /usr/bin/wireplumber & disown
