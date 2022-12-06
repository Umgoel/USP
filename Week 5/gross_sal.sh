#!/bin/bash
#gross sal
echo "enter basic : \c"
read basic
da=$((basic*10/100))
hr=$((basic*15/100))
basic=`expr $basic+$hr+$da|bc`
echo $basic
