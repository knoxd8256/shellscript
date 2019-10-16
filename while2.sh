#!/bin/sh
while :
do
	echo "This will repeat until you press ^C."
	read null
	echo "$null will not help"
done
