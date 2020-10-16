#!/bin/bash

case "$1" in
  start)
    ls /home/boris/git-repos/My_projects
    ;;
  *)
    echo "Use START to list folder!"
    exit 1
esac
