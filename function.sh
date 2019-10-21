#!/bin/sh
# A simple useradd function...

add_a_user() {
	USER=$1
	PASSWORD=$2
	shift; shift;
	# After first 2 are comments
	COMMENTS=$@
	echo "Adding $USER"
	echo useradd -c "COMMENTS"$USER
	echo passwd $USER $PASSWORD
	echo "Added $USER ($COMMENTS). login with pass $PASSWORD"
}
