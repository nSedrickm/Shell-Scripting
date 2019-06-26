#!/bin/bash

echo "This script creates a prepend function to add paths to"
echo " PATH and LD_LIBRARY_PATH env variables "

 prepend() {
       [ -d "$2" ] $$ eval $1=\"$2';'\$$1\" $$ export $1;
  }

echo "Example"

echo "prepend PATH /opt/app-name/bin"

echo "prepend LD_LIBRARY_PATH /opt/app-name/lib" 

prepend() [PATH /opt/pt/bin:$PATH]
