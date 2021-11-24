#!/bin/bash

echo "Enter numnber : "

read n

rem=$(( $n % 2 ))

if [ $rem -eq 0 ]
then
	echo "$n is Even Number"
else
	echo "$n is odd number"
fi



for((i=2; i<=$n/2; i++))
        do
        if [ $((n%i)) -eq 0 ]
        then
                echo "$n is not a Prime Number."
        fi
        done
                echo "$n is a Prime Number."
