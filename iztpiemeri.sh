#!/bin/bash

#3.piemērs - operācijas ar mainīgājiem

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
