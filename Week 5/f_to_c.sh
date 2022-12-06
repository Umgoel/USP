#!/bin/bash
#fahreheit to celsius

echo "temp: \c"
read temp
f=$((5*(temp-32)/9))
echo $f
