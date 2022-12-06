#!/bin/sh
#print even numbers till n
echo "enter n"
read n
echo "even nums till $n : "
i=0
while [ $i -le $n ]
do
if [ `expr $i % 2|bc` -eq 0 ]; then
echo $i
fi
i=`expr $i+1|bc`
done
