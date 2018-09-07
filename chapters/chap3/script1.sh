#!/bin/sh
#
#06/15/2018
#
echo "script1 - Loops- Linux scripting book"
x=1
while [ $x -le 10 ]
do
  echo x: $x
  let x++
done

#x=10
#while [ [ $x -ge 10 && $x -le 20 ] ]
#do
#  echo x: $x
#  let x++
#done

#echo "End of Script1"
#exit 0
