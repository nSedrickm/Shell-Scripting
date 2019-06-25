#!/bin/bash
#Filename : check-su.sh


  if [$UID -ne 0 ]; then 
    echo Non root user . Please run as root .
  else 
    echo Nice! Root User 
  fi
