#!/bin/bash
FILE=$1

if [ -f "$FILE" ]
then
  echo "This file is exist"

elif [ -d "$FILE" ]
then
  echo "This file is a directory"

else
  echo "This file is NOT regular file or directory"

fi

ls -l $FILE
