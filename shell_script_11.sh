#!/bin/bash
cat /etc/shadow

if [ $? -eq "0" ]
then
  echo "Command successed and exit with 0"
  exit 0
else
  echo "Command not success and exit with 1"
  exit 1
fi
