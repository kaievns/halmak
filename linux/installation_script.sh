#!/bin/bash
read -r -p "This script overwrites evdev.xml, potentially deleting other custom
layouts. Do you want to continue? [y/N] " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])$ ]]
then
	        sudo cp ./symbols/* /usr/share/X11/xkb/symbols/  --verbose
	        sudo cp ./rules/* /usr/share/X11/xkb/rules/ --verbose
		sudo cp ./types/* /usr/share/X11/xkb/types/ --verbose
fi
