#!/bin/sh
#
#06/15/2018
#
echo "script3 - mkdir in a loop"

x=4
while [ $x -le 10 ]
do
  echo x: $x
  mkdir ../chap$x
  let x++
done

echo "End of script3"

exit 0
