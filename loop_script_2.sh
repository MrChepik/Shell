#!/bin/bash

read -p "Choice how many strings you want to read from file: " NUM

LINE_NUM=1
while read LINE
do
  if [ "$LINE_NUM" -gt "$NUM" ]
  then
    break
  fi
echo "$LINE"
((LINE_NUM++))
done > /etc/passwd
