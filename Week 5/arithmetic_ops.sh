#!/bin/sh

#arithmetic ops on 2 numbers

echo "\n1.Add\n2.Sub\n3.Mul\n4.Div\n5.Mod\n6.Exit"
echo "Enter your choice : \c"
read ch
echo "Enter 2 nums : "
read x y
case $ch in
1)sum=`expr $x+$y|bc`
echo $sum;;
2)sub=`expr $x-$y|bc`
echo $sub;;
3)prod=`expr $x*$y|bc`
echo $prod;;
4)q=`expr $x/$y|bc`
echo $q;;
5)exit;;
*)echo "wrong choice";;
esac
