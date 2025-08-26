#! /bin/bash

echo "enter number"
read n
flag=0
for ((i=2;i*i<=n;i++)) do
	if (( n%i==0 )) then
		flag=1
		break
	fi
done
if [ $flag -eq 0 ]; then
	echo "$n is prime number"
else
	echo "$n is not prime number"
fi
