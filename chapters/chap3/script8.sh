#!/bin/sh
#
# 06/15/2018
#
echo "Script 8 for loop"

if [ $# -eq 0 ] ; then
  echo "Please enter at least 1 parameter"
  exit 255
fi

for i in $*               #the "$*" returns evry parameter given
do                        #to the script
  echo -n "$i "
done

echo ""                   #carriage return
echo "End of script8"

exit 0
