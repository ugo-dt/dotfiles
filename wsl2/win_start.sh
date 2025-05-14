#!/bin/bash

if [ "$#" -eq 0 ]; then
	echo "Error: no path provided."
	exit 1
fi

if [ ! -e "$1" ]
then
    echo 'Invalid path: '$(wslpath -w "$1")
	exit 1
fi

# echo 'powershell.exe -Command Start-Process "'"$(wslpath -w "$1")"'"'
powershell.exe -Command Start-Process "'"$(wslpath -w "$1")"'"