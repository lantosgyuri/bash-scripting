#!/bin/bash

function fileCount(){
	local DIR=$1
	local NUM_OF_FILES=$( ls $DIR | wc -l)
	echo "$DIR"
	echo "$NUM_OF_FILES"
}

fileCount /etc
fileCount /var
fileCount /usr/bin
