#!/bin/bash
read -p "Please enter a phrase for encrypt:  " PHRASE
echo -n $PHRASE | base64 > encrypted_password.txt
