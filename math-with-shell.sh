#!/bin/bash
	num1=100;
	num2=200; 

	let result=num1+num2
	echo $result
        
        result1=`expr 6 + 3` ;
	echo $result1
	echo "5 * 0.25" | bc 
    
#number conversion

no=100;
echo $no to base 2 is
echo "obase=2;$no" | bc

no1=100101010;
echo  $no1 to base 10 is 
echo  "obase=10;ibase=2;$no1" | bc 
