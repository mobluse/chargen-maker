#!/bin/sh
if [ -z $1 ]
then
   $1 = chargen
fi
sed '/^[[:space:]]*$/d;s/\\/0/g;s/@/1/g;' < $1.txt | perl -ne 'print pack("B8", $_)' > $1.bin
