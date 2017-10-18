#!/bin/bash


a=$1
b=$2
c=$3
if1=[ $a > $b -a $c ] 
echo $if1
#if1 [ $a > $b -a $c ]
if [ $a > $b && $a > $c ]


then
echo "a ($a) ir lielākais skaitlis, jo b ($b) un c ($c)"
fi
