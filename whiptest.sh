#!/bin/bash
yapping=$(whiptail --title "Power" --menu "   [Close the window to cancel]\n       Select power option:" 15 38 4 \
	"poweroff" "" \
	"reboot" "" \
	"suspend" "" \
	--nocancel\
	3>&1 1>&2 2>&3)
loginctl ${yapping}
