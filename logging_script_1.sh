#!/bin/bash

MESSAGE=$RANDOM
echo "$MESSAGE"

logger -s -p user.info "$MESSAGE"

