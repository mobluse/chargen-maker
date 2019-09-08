#!/bin/sh
if [ -z "$1" ]
then
   fn=chargen
else
   fn="$1"
fi
fn=$(basename -s .bin "$fn")
xxd -b -c 1 "$fn".bin | sed 's/.*://;s/0/\\/g;s/1/@/g;s/ //;s/ .*//;0~8G' > "$fn"-new.txt
