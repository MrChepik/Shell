#!/bin/bash

function log_viewer () {
  local MESSAGE=$@
  echo "$MESSAGE"
  logger -i -t script  -p user.info "$MESSAGE"
}

log_viewer "RANDOM NUMBER IS: " $RANDOM
log_viewer "RANDOM NUMBER IS: " $RANDOM
log_viewer "RANDOM NUMBER IS: " $RANDOM
log_viewer "RANDOM NUMBER IS: " $RANDOM




  
