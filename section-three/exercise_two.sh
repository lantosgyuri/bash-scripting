#!/bin/bash

if [ -f "$1" ]
  then
    echo "$FILE is a regular file."
    exit 0
  elif [ -d "$1" ]
  then
    echo "$1 is a directory."
    exit 1
  else
    echo "$1 is something other than a regular file or directory."
    exit 2
  fi
