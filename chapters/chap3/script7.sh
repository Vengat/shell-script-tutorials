#!/bin/sh
#
#06/15/2018
#
echo "script7 for loop"

for i in jkl.c bob Linux "Hello there" 1 2 3
do
  echo -n "$i "
done

for i in script*             #returns the script in the directory
do 
  echo $i
done

echo "End of script7"
exit 0
