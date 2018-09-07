#!/bin/sh
#
#06/15/2018
#
echo script4 screen manipulation

if [ $# -ne 1 ] ; then
  echo "Usage: script4 string"
  echo "Will display the string on every line"
  exit 255
fi

tput clear #clear the screen

x=1
while [ $x -le $LINES ]
do
  echo "*************************$1**********************"
  let x++
done

exit 0
