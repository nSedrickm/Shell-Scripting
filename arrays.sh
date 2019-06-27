#1/bin/bash 

array=(1 2 3 4 5 6 7)

array[0]="name"
array[1]="food"
array[2]="other-stuff"

echo array_elements 
echo ${array[*]} 
echo entries : ${#array[*]} 
