#!/bin/bash

function countFiles () {
	local NUM_OF_FILES=$(ls | wc -l)
	echo "number of files are ${NUM_OF_FILES}"
}

countFiles

