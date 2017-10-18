#!/bin/bash




echo "Ievadīt pirmo skaitli"
read a   
echo "Ievadīt pirmo skaitli"
read b 
c=`expr $a + $b`
echo "$a + $b = "$c
