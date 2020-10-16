#!/bin/bash
MY_SHELL="shc"

if [ "$MY_SHELL" = "bash" ]
then
  echo "You seem to be like a shell"
elif [ "$MY_SHELL" = "shc" ]
then
  echo "You seem to be not like shell but like shc"
else
  echo "You seem to be not like shell or like shc"
fi
