#!/bin/bash
#Filename :hiding_input.sh

echo -e "Enter password: " 
stty -echo
read password 
stty echo
echo password read.
