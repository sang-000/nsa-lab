#!/bin/bash
a=5
b=3

echo "sum :$((a+b))"
echo "difference :$((a-b))"
echo "product :$((a*b))"
echo "Quotient :$((a/b))"
echo "Remainder ;$((a%b))"

name="Alice"
echo "Welcome $name"

if [ $a -gt $b ]
then
    echo "a is greater"
else
    echo "b is greater"
fi

for ((i=1;i<=5;i++))
do
    echo "i = $i"
    done

count=1
while [ $count -le 5 ]
do  
    echo "count = $count"
    ((count ++))
done