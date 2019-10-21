#!/bin/sh
OLD_IFS="$IFS"
IFS=:
echo "Colon sep list plz"
read x y z
IFS=$OLD_IFS
echo "You typed:"
echo "x : $x"
echo "y : $y"
echo "z : $z"
