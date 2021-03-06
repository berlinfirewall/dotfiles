#!/usr/bin/env bash
#
#Scrot script based on the i3-scrot script
#

_conf_dir="${HOME}/.config/bspwm"
_conf="${_conf_dir}/bspwm-scrot.conf"

if ! [ -f $_conf ]; then
	echo "scrot_dir=${HOME}/Images/Screenshots" > $_conf

fi

source $_conf

if ! [ -d $scrot_dir ]; then
	mkdir -p $scrot_dir
fi

case "$1" in 	
	--desk|-d|$NULL)
		cd $scrot_dir
		scrot &&
		sleep 1 &&
		notify-send "screenshot has been saved in $scrot_dir"
		;;
	--window|-w)
		cd $scrot_dir
		scrot -u &&
		sleep 1 &&
		notify-send "screenshot has been saved in $scrot_dir"
		;;
	--select|-s)
		cd $scrot_dir
		notify-send 'select an area for the screenshot' &
		scrot -s &&
		sleep 1 && notify-send "screenshot has been saved in $scrot_dir"
		;;
	--help|-h)
		echo "available options:
-d | --desk full screen
-w | --window active window
-s | --select selection
-h | --help display this information
Default option is 'full screen'.
The file destination can be set in ${_conf}.
Default is $scrot_dir
		"
		;;
	*)
		echo "
== ! i3-scrot: missing or wrong argument ! ==
available options:
-d \| --desk full screen
-w \| --window active window
-s \| --select selection
-h \| --help display this information
Default option is 'full screen'.
The file destination can be set in ${_conf}.
Default is $scrot_dir
"
	
	exit 2		
esac

exit 0
