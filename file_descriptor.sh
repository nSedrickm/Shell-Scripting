#!/bin/bash

echo "test line 0" > input.txt 

exec 3<input.txt

echo "test line 1" 

exec 3<input.txt 

cat<&3 

exec 4>output.txt

echo this line is added after truncate >&4 

echo content of output.txt is 
cat output.txt 

exec 5>>input.txt 
echo added this line without truncate>&5
cat input.txt 

