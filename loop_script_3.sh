#!/bin/bash

while true
do
  read -p "1: SHOW DISK USAGE: . 2: SHOW UPTIME: . 3: SHOW USER: . Q: Quit: " CHOICE
  case "$CHOICE" in
  1)
    df -h
    ;;
  2)
    uptime
    ;;
  3)
    who
    ;;
  q)
    break
    ;;
  *)
    echo "Make a wrong choice! Usage 1|2|3|q"
  esac
done
echo "Thanks!! See you again ;-)"
