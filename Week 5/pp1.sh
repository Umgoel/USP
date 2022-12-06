#!/bin/sh
#numbers from 5 to 10
i=5
while [ $i -le 10 ]
do
echo $i
i=`expr $i+1|bc`
done
