#! /bin/bash
echo "Enter number for table"
read n
for ((i=1;i<=10;i++)) do
	printf "%d * %d = %d\n" "$n" "$i" "$((i*n))"
done
