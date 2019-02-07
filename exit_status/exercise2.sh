#! /bin/bash
read -p "Please enter IP or Hostname": hostname
HOST=$hostname
ping -c 1 "$HOST" >& /dev/null
if [[ "$?" -ne "0" ]]
then
	echo "network is not reachable"
	exit 1
fi
exit 0
