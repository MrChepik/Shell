#!/bin/bash

read -p "Please specify filetype to rename: " FILETYPE

function file_rename() {
  local DATA=(date +%F)
  local EXTENSION=*.$EXTENSION
  for FILE in $EXTENSION
  do
    echo "Files $FILE will be renamed to ${FILE}-${DATE}"
    mv $FILE ${FILE}-${DATE}
  done
}

file_rename $FILETYPE
