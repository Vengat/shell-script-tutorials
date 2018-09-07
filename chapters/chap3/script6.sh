#!/bin/sh
#
#06/15/2018
#
echo "script6 while and until"

x=1
while [ $x -lt 11 ]       #perform the loop while the condition
do                        #is true
  echo "x: $x"
  let x++
done

echo "This shows the until loop"
x=1
until [ $x -gt 10 ]         #perform the loop until the condition
do                          #is true
  echo "x: $x"
  let x++
done

echo "End of script6"

exit 0
