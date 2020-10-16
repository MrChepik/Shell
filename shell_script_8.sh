#!/bin/bash
for FILE in $@
do
  if [ -f "$FILE" ]
  then
    echo "This $FILE is exist"

  elif [ -d "$FILE" ]
  then
    echo "This $FILE is a directory"

  else
    echo "This $FILE is NOT regular file or directory"

  fi

  ls -l $FILE
done

