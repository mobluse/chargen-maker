#!/bin/sh
sed '/^[[:space:]]*$/d;s/\\/0/g;s/@/1/g;' < chargen.txt | perl -ne 'print pack("B8", $_)' > chargen.bin
