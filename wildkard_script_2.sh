#!/bin/bash

DATE=$(date +%F)

read -p "Please enter file type to rename: " FILES
read -p "Please enter filename format: " FORMAT

if [ -z "$FORMAT" ]
then 
  FORMAT="$DATE"
fi

for FILE in *.${FILES}
do
  NEW_FILE="${FORMAT}-${FILE}"
  echo "Renaming $FILE to ${NEW_FILE}."
  mv $FILE ${NEW_FILE}
done

