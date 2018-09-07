#!/bin/sh
#
# 06/14/2018
#
echo "script4 - Linux scripting book"

if [ $# -ne 4 ] ; then
 echo "Usage: script4 num1 num2 num3 num4"
 echo "     Please provide 4 numbers as command line parameters"
 

 exit 255
fi

echo paramaters $1 $2 $3 $4

echo Showing logical AND
if [[ $1 -eq $2 && $3 -eq $4 ]] ; then
  echo Clause 1 AND
else
  echo Clause 2 AND
fi

echo showing logical OR
if [[ $1 -eq $2 || $3 -eq $4 ]] ; then
  echo Clause 1 OR
else
  echo Clause 2 OR
fi

echo "End of script4"
exit 0
