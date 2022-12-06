#!/bin/sh
#factorial of a number
echo "Enter a num :\c"
read num
fact=1
i=1
while [ $i -le $num ]
do
fact=`expr $i \* $fact`
i=`expr $i+1|bc`
done
echo $fact 
