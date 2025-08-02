#!/bin/bash
grim -g "$(slurp)" $(xdg-user-dir PICTURES)/$(date +'%d-%m-%Y-%H%M%S%N.png')
