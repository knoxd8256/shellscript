#!/bin/sh

echo "Please talk to me..."
while :
do
	read INPUT_STRING
	case $INPUT_STRING in
		hello)
			echo "Heyyo!"
			;;
		bye)
			echo "L8R SK8ER!"
			break
			;;
		*)
			echo "IDK what you mean, bro."
			;;
	esac
done
echo
echo "Yeet"

