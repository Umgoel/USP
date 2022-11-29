#!/bin/bash
read x y
echo $x $y
x=`expr $x+$y|bc`
y=`expr $x-$y|bc`
x=`expr $x-$y|bc`
echo $x $y
