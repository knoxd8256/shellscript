#!/bin/sh
read FILE_NAME
cp base $FILE_NAME.sh
chmod +x $FILE_NAME.sh
vim $FILE_NAME.sh
