#!/bin/bash


#1.piemērs

echo "skaitlis 1 : "
read a
echo "skaitlis 2 : "
read b


#if [ $a -gt $b ]
if (( $a == $b))  # Ja atbilde uz šo jautājumu (1) ir - jā
then # tad
echo "a ($a) == b ($b)" # tiek izpildīts starp if un elif komandu bloks
elif (( $a > $b )) # jautajums (2) tiek uzdots tikai ja uz 1. jautājumu bija nē
then # tad
echo "a ($a) > b ($b)" # šis bloks tiek izpildīts, ja atbilde uz 2. jautājumu - jā
else
echo "a ($a) < b ($b)" # šis bloks tiek izpildīts, ja atbilde uz 2. jautājumu - nē
fi

