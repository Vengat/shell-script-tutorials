#!/bin/sh
#
#06/18/2018
#

#Subroutines
cls() {
  tput clear
  return 0
}

home() {
  tput cup 0 0
  #echo -n "X'
  return 0
}

end() {
  let x=$COLUMNS-1
  tput cup $LINES $X
  echo -n "X" #no newline
}

bold() {
  tput smso
}

unbold() {
  tput rmso
}

underline() {
  tput smul
}

normalline() {
  tput rmul
}

# Code starts here
rc=1 # return code
if [ $# -ne 1 ] ; then
  echo "Usage: script4 parameter"
  echo "Where parameter can be: "
  echo " home -put an X at home position"
  echo " cls -clear the terminal screen"
  echo " end -put an X at the last screen position"
  echo " bold -bold the following output"
  echo " underline - underline the following output"
  exit 255
fi

parm=$1 #main parameter 1

if [ "$parm" = "home" ] ; then
  echo "Calling subroutine home."
  home
  echo -n "X"
elif [ "$parm" = "cls" ] ; then
  cls
elif [ "$parm" = "end" ] ; then
  echo "Calling subroutine end."
  end
elif [ "$parm" = "bold" ] ; then
  echo "Calling subroutine bold."
  bold
  echo "After calling subroutine bold"
  unbold
  echo "After calling subroutine unbold"
elif [ "$parm" = "underline" ] ; then
  echo "Calling subroutine underline"
  underline
  echo "After subroutine underline."
  normalline
  echo "After subroutine normalline"
else
  echo "Unknown parameter: $parm"
  rc=1
fi

exit $rc
  
 
