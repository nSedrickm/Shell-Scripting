#!/bin/bash 

function sayHello {
	read -p  "Oi! state you name: " name;
	echo -e  Oi Hello!"\e[1;32m $name \e[0m"
        echo nice to have ya 
       
 };

 sayHello;
