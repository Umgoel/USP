#!/bin/sh
echo "Enter name"
read n
echo "enter usn"
read usn
echo "enter marks for 3 subs "
read m1 m2 m3
echo "Name : $n"
echo "USN  : $usn"
echo "Performance : \c"
if [ $m1 -lt 50 -o $m2 -lt 50 -o $m3 -lt 50 ] ;  then
echo "fail"
else
avg=$(((m1+m2+m3)/3))
echo "avg marks = $avg"
if [ $avg -gt 90 ] ; then
echo "Distinction"
elif [ $avg -gt 60 ] ; then
echo "First Class"
else 
echo "Second Class"
fi
