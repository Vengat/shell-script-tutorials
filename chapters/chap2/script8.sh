#!/bin/sh
#
#06/15/2018
#
echo "This is my own work on array - script8.sh"

fruits=(mango jackfruit apple orange banana) #arrays are space seperated values

echo Number of elements in the fruits array ${#fruits[*]}
echo Fruits in the fruits array ${fruits[*]}

fruits[5]=litchie

echo Number of elements in the fruits array ${#fruits[*]}
echo Fruits in the fruits array ${fruits[*]}

echo "End of script"
exit 0
