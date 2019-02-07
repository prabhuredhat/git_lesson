#! /bin/bash
cat /etc/shadowasdfasdf >& /dev/null
if [[ "$?" -eq "0" ]]
then
	echo "Command succeeded"
	exit 0
else
	echo "command failed"
	exit 1
fi
