#!/bin/bash 

echo "Enter the Number to Check Weather its Palindrome or Not = "

read Num1

Result=$Num1

while [ $Num1 -gt 0 ]
do
	Num2=$(( $Num1%10 ))
	Reverse=$((( Reverse*10 ) + Num2))
	Num1=$(($Num1/10))
done
if [ $Result -eq $Reverse ]
then
	echo "Entered Number $Num1 is a Palindrome"
else
	echo "The Number $Num1 is not a Palindrome Number."
fi

