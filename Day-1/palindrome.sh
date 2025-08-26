#! /bin/bash

echo "enter string"
read n
re=""
for (( i=${#n}-1; i>=0; i--)) do
	re="$re${n:i:1}"
done
echo "$re"
if [ "$n" = "$re" ]; then
	echo "$n it's a palindrome"
else
	echo "$n not a palindrome"
fi

	
