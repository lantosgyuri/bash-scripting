#!/bin/bash

echo "1. Show disk usage"
echo "2. Show system uptime"
echo "2. Show users logged in"

while true
do
read -p "What would you like to do?" ANSWER
	case "$ANSWER" in
		1)
			echo "Disk usage"
			;;
		2)
			echo "System uptime"
			;;
		3) 
			echo "Logged ins user"
			;;
		q)
			echo "quit"
			break
			;;
	esac
done

