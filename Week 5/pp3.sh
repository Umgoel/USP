#!/bin/sh
#take 2 params code and description until the user presses no option
#Redirect the output to a different file and at the same time disp on screen

answer=y
while [ "$answer" = "y" ]
do
echo "Enter code & desc : "
read code desc >/dev/tty
echo "$code|$desc">>newlist.txt
echo "continue ? (y/n)"
read anymore>/dev/tty
case $anymore in
y) answer=y;;
*) answer=n;;
esac
done
