#!/bin/bash
CHECK_FILE="/etc/shadow"
if [ -e "$CHECK_FILE" ]
then
  echo "This file is exist"
fi

if [ -w "$CHECK_FILE" ]
then 
  echo "You have permission to change this file"
else
  echo "You DONT have permission to change this file"
fi
