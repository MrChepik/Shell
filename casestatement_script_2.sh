#!/bin/bash

case "$1" in
  start)
    ping 8.8.8.8
    ;;
  *)
    echo "Use START to start ping process!"
    exit 1
esac
     
