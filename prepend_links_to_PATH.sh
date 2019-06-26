#!/bin/bash

echo "This script creates a prepend function to add paths to"
echo "PATH and LD_LIBRARY_PATH env variables "

echo " prepend() {  [ -d "$2" ] && eval $1=\"$2\$\{$1:+';'\$$1} && export $1 ; }" >> ~/.bashrc 


echo -e "\e[1;32m added prepend() to ~/.bashrc \e[0m"
echo "Example"

echo "prepend PATH /opt/app-name/bin"

echo "prepend LD_LIBRARY_PATH /opt/app-name/lib" 

