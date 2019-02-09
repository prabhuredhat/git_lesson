#! /bin/bash
# This script is for test case statement

case "$1" in
	start)
	 /tmp/sleep-walking-server &
	;;
	stop)
	kill $(cat /tmp/sleep-walking-server.pid)
	;;
esac
