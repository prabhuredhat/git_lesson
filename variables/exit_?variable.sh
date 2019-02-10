#! /bin/bash

if (( $1 < 0 || $1 > 30 ))
then
	echo "mdays is out of range"
	exit 2
fi
