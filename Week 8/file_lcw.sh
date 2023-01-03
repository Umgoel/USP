#!/bin/sh
#lines, characters & words in a file
echo "Enter file name : \c"
read fname
if ( file $fname ) ; then
echo "file exists"
echo "no of lines = \c" ; wc -l $fname
echo "no of chars = \c" ; wc -c $fname
echo "no of words = \c" ; wc -w $fname
else
echo "file doesn't exist"
fi
