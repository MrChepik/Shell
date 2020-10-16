#!/bin/bash -ex

case "$1" in
  1)
    ls /home/boris/
    ;;  
  2)
    ls /home/john/
    ;;
  3)
    ls /etc/
    ;;
  *)
    echo "Make your choice from 1 to 3"
    exit 1
esac

