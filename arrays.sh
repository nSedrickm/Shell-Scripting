#1/bin/bash 

array=(1 2 3 4 5 6 7)

array[0]="name"
array[1]="food"
array[2]="other-stuff"
array[5]=3
array[6]=6
echo array_elements 
echo ${array[*]} 
echo entries : ${#array[*]} 
echo "${array[5]} + ${array[6]}" | bc
