#!/bin/bash

#uses find command 

read -p "Enter file type to search:  " extension;
echo Now finding matches with $extension
find . -iname "*$extension" -print

