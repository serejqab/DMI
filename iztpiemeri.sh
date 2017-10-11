#!/bin/bash

#5.piemērs
: <<'END'
a=7877680
b=20989678

if [ $a -eq $b ]
then
   echo "$a -eq $b : a is equal to b"
else
   echo "$a -eq $b: a is not equal to b"
fi

if [ $a -ne $b ]
then
   echo "$a -ne $b: a is not equal to b"
else
   echo "$a -ne $b : a is equal to b"
fi

if [ $a -gt $b ]
then
   echo "$a -gt $b: a is greater than b"
else
   echo "$a -gt $b: a is not greater than b"
fi

if [ $a -lt $b ]
then
   echo "$a -lt $b: a is less than b"
else
   echo "$a -lt $b: a is not less than b"
fi

if [ $a -ge $b ]
then
   echo "$a -ge $b: a is greater or  equal to b"
else
   echo "$a -ge $b: a is not greater or equal to b"
fi

if [ $a -le $b ]
then
   echo "$a -le $b: a is less or  equal to b"
else
   echo "$a -le $b: a is not less or equal to b"
fi
END




#4.piemērs - operācijas ar argumentiem


if [ $# == 2 ]
# ja (if) skriptam nodotu argumentu skaits ($#)  ir vienads (==) ar 2 
then
# tad (then) izpildam sekojošās darbībaba lidz .........
a=$1
b=$2

val41=`expr $a + $b`
echo "$b + $a = "$val41

val42=`expr $a - $b`
echo "$a - $b = "$val42

val43=`expr $a \* $b`
echo "$a * $b = "$val43

val44=`expr $a / $b`
echo "$a / $b = "$val44

val45=`expr $a % $b`
echo "$a % $b = "$val45
# ........................................  šai vietai
fi


#3.piemērs - operācijas ar mainīgājiem
: <<'END'
a=29
b=15

val31=`expr $a + $b`
echo "$b + $a = "$val31

val32=`expr $a - $b`
echo "$a - $b = "$val32

val33=`expr $a \* $b`
echo "$a * $b = "$val33

val34=`expr $a / $b`
echo "$a / $b = "$val34

val35=`expr $a % $b`
echo "$a % $b = "$val35
END

#2. piemērs - operācijas ar konstantēm
: <<'END'
val21=`expr 2 + 3`
echo "2 + 3 = "$val21

val22=`expr 2 - 3`
echo "2 - 3 = "$val22

val23=`expr 2 \* 3`
echo "2 \* 3 = "$val23

val24=`expr 2 / 3`
echo "2 / 3 = "$val24

val25=`expr 2 % 3`
echo "2 % 3 = "$val25
END

#1. piemērs
