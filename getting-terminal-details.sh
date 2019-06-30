#!/bin/bash 
#Filename :geting-terminal-detail.sh
cols="tput cols;"
echo "terminal has "; tput cols; echo " columns"
echo "terminal has "; tput lines; echo " lines "
echo $cols

