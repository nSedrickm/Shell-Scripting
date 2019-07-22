#!/bin/bash
#Filename : lamp_install_walkthrough.sh


	echo
	echo -e "\e[1;32m This script walks you through installing LAMP stack on ubuntu \e[0m"

	echo   " --------------------------------------------------------------"
	echo
	echo -e " LAMP stands for linux, Apache HTTP Server, MySQL server  and PHP"
	echo
	echo    " Each will be installed in turns"

	if (($EUID != 0 )); then
   	echo
   	echo -e "\e[1;31m Please run this script as root \e[0m"
 	echo
	 exit
	fi

	echo
	echo -e "\e[1;32m 0) updating packages \e[0m"
	echo
	sudo apt update ;
	echo
	echo -e "\e[1;32m Update done Hit enter to continue \e[0m" && read -p ""; 
	echo
	echo -e "\e[1;32m 1) installing Apache HTTP Server \e[0m"
        echo
 	sudo apt install apache2 -y;
     	echo
	echo -e "\e[1;32m install complete. Hit enter to proceed \e[0m"  && read -p "" ;
	echo
	echo -e "\e[1;32m 2) installing MySQL server \e[0m"
	echo
	sudo apt install mysql-server -y;
        echo
        echo -e "\e[1;32m install complete. Hit enter to proceed \e[0m" && read -p "" ;
	echo
	echo -e "\e[1;32m 3) installing PHP \e[0m"
	sudo apt install php libapache2-mod-php php-mysql -y;
	echo
	echo -e "\e[1;32m install complete. Hit enter to finish \e[0m" && read -p "" ;
       	echo
	exit ;
