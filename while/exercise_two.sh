#!/bin/bash

COUNTER=1

read -p "How many lines should I read?" NUMBER_OF_LINES

while read LINE
do
	if [ "$COUNTER" -gt "$NUMBER_OF_LINES" ]
	then 
		break
	fi
	echo $LINE
	((COUNTER++))
done < /etc/passwd
