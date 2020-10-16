#!/bin/bash
read -p "Enter path to your file" FILE

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
