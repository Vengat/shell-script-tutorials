#!/bin/sh
#
#06/18/2018
#
FN=/tmp/dmesg.txt
dmesg > $FN
echo "File $FN created"
exit 0
