#!/bin/sh
#
#06/15/2018
#
echo "script5 screen manipulation"

tput clear     #clear the screen

row=1
while [ $row -le $LINES ]
do
  col=1
  while [ $col -le $COLUMNS ]
  do
    echo -n "#"
    let col++
  done
  echo ""                         #output a carriage return
  let row++
done

exit 0
