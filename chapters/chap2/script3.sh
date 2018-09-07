#!/bin/sh
#
# 06/14/2018
#
echo "script3"

# String variables
str1="Kirk"
str2="Kirk"
str3="Spock"
str3="Dr. McCoy"
str4="Engineer Scott"
str5="A"
str6="B"

echo str1=$str1 str2=$str2 str3=$str3 str4=$str4

if [ "$str1" = "$str2" ] ; then
  echo str1 equals str2
else
  echo str1 does not equal to str2
fi

if [ "$str1" != "$str2" ] ; then
  echo str1 does not equal to str2
else
  echo str1 equals str2
fi

if [ "$str1" = "$str3" ] ; then
  echo str1 is equal to str3
else
  echo str1 does not equal to str3
fi

if [ "$str3" = "$str4" ] ; then
  echo str3 equals str4
else 
  echo str3 does not equal str4
fi

echo str5=$str5 str6=$str6

if [ "$str5" \> "$str6" ] ; then             #must escap the >
  echo str5 is greater than str6
else
  echo str5 is not greater than str6
fi

if [ [ "$str5" > "$str6" ] ] ;  then        #use double brackets if you dont want to escape
  echo str5 is greater than str6
else
  echo str5 is not greater than str6
fi

if [ [ "$str5" < "$str6" ] ] ; then
  echo str5 less than str6
else
  echo str5 not less than str6
fi

if [ -n "$str1" ] ; then           #test if str1 not null
  echo str1 is not null
fi

if [ -z "$str7" ] ; then           #test if str7 is null
  echo str7 is null
fi
