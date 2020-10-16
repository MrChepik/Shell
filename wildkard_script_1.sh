#!/bin/bash

DATE=$(date +%F)

read -p "Please specify file format to rename: " FILETYPE

for FILES in *.${FILETYPE}
do
  echo "Rename $FILES to ${DATE}-${FILES}"
  mv $FILES ${DATE}-${FILES}
done
