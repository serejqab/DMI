#!/bin/bash

val=`expr 99 - 98`
echo "Total value : $val"


a=5923
b=301

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a \* b : $val"

val=`expr $b / $a`
echo "a / b : $val"

val=`expr $b % $a`
echo "a % b : $val"


if [ $a == $b ]
then
echo "a is equal to b"
fi

if [ $a != $b ]
then
echo "a is not equal to b"
fi




