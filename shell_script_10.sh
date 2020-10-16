#!/bin/bash
FILE="/home/boris"

if [ -f "$FILE" ]
then
  echo "$FILE is regular file"
  exit 0
elif [ -d "$FILE" ]
then
  echo "$FILE is a directory"
  exit 1
else
  echo "$FILE is something else"
  exit 2
fi
