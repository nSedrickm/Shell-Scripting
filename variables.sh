#!/bin/bash
#Filename: variables.sh

#declaring and using variables 

fruit=apple
count=5

echo "Declared variables fruit and count "

echo "We have $count ${fruit}(s)"

echo "Printing contents in PATH variable "

echo $PATH | tr ':' '\n'

