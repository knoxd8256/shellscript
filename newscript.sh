#!/bin/sh
if [ $1 ]; then
	FILE_NAME="$1"
	cp base $FILE_NAME.sh
	chmod +x $FILE_NAME.sh
	vim $FILE_NAME.sh
else
	echo "Enter a filename"
	exit
fi

