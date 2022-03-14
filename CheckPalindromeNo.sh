#! /bin/bash/ -x
echo -n "Enter Number : "
read n
sd=0
rev=""
on=$n

while [ $n -gt 0 ]
do
	sd=$(( $n % 10 ))
	n=$(( $n / 10 ))
	rev=$( echo ${rev}${sd} )
done

if [ $on -eq $rev ]
then 
	echo "Palindrome No."
else
	echo "Not Palindrome No."
fi
