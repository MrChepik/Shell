#!/bin/bash
read -p "Enter path and filename to backup: " FILE

function backup_files() {
  if [ -f $@ ]
  then
    local BACK="/tmp/$(basename ${1}).$(date +%F).$$"
    echo "backup of file ${1} is complete to ${BACK}"
    cp $1 $BACK
  else
    return 1
  fi
}

backup_files $FILE

if [ $? -eq 0 ]
then
  echo 'backup successed!'
else
  echo 'backup failed!'
fi
