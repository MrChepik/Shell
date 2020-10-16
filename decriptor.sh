#!/bin/bash
read -p "Enter your phrase in base64 format for decrypting: " PHRASE
echo -n $PHRASE | base64 --decode > passwords.txt
