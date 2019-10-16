#!/bin/sh
INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
	echo "Please type something (bye to quit)"
	read INPUT_STRING
	echo "You typed : $INPUT_STRING"
done
