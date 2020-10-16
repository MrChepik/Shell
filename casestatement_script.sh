#!/bin/bash

case "$1" in 
  start)
    /tmp/sleepwalkingserver &
    ;;
  stop)
    kill $(cat /tmp/sleepwalkingserver.pid)
    ;;
  *)
    echo "No any running processes was finded! Usage: $0 start|stop" 
    exit 1
esac
