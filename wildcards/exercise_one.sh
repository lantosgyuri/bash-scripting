#!/bin/bash

shopt -s nullglob
DATE=$(date +%F)

for FILE in *.jpg
do
  mv $FILE ${DATE}-${FILE}
done
