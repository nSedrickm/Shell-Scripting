#!/bin/bash

numbers=$(echo {1..100});
i=0;
for i in $numbers;
do 
  echo -e  $i "\n";
done;

if $i == 200;  
then 
 echo -e "\e[1;32m 200 found \e[0m"

else 
   echo -e "\e[1;32m 200 !found \e[0m"
fi
