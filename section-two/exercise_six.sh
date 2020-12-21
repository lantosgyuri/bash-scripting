#!/bin/bash

read -p "Enter path" FILE

if [ -f "$FILE" ]
then
	echo "$FILE is a normal file"
elif [ -d "$FILE" ]
then
	echo "$FILE is a directory"
else
echo "$FILE is something other than file or directory"
fi

ls -l $FILE

