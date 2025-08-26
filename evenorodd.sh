#! /bin/bash
echo "Enter Number"
read n
if (( n%2==0 )) then
	printf "%d is even" $n
else
	printf "%d is odd" $n
fi

