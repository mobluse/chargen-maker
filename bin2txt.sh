#!/bin/sh
xxd -b -c 1 chargen.bin | sed 's/.*://;s/0/\\/g;s/1/@/g;s/ //;s/ .*//;0~8G' > chargen-new.txt
