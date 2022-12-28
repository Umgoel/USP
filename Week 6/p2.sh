#!/bin/sh
echo "Enter string : \c"
read str
counter=0
i=1
len=${#str}
while [ $i -le $len ] ; do
ch=$(echo $str | cut -c "$i")
if [ $ch = "a" -o $ch = "e" -o $ch = "i" -o $ch = "o" -o $ch = "u" ] ; then
counter=$(($counter+1))
fi
i=$(($i+1))
done
echo $counter
