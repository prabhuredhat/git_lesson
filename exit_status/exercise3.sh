#! /bin/bash
read -p "Please enter IP or Hostname": hostname
HOST=$hostname
ping -c 1 "$HOST" >& /dev/null
if [[ "$?" -eq "0" ]]
then
	echo "network is reachable"
	exit 1
fi
echo	"network is not reachable"
exit 2
