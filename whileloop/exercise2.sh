#! /bin/bash
while true
do
	read -p "1: Show disk usage. 2:show uptime. 3: show the users logged into the system. What would you like to do? (Enter q to quit). " CHOICE
case "$CHOICE" in
	1)
	df -h
	;;
	2)
	uptime
	;;
	3)
	who
	;;
	q)
	echo "Goodbye!"
	exit
	;;
	*)
	echo "Invalid option"
	break
	;;

esac
done

