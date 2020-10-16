#!/bin/bash
PATH="ls /home/boris/myip.sh"
if [ "$?" -eq "0" ]
then
  echo "This script is exit with status 0"
else
  echo "This script is exit with status 1"
fi
