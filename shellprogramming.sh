#!/bin/bash
#4. piemērs
echo "Tiek pildīts skripts: "$0
#echo $0
#echo $n
echo "Skriptam nodotu argumentu skaits: "$#
echo "Skriptam nodoti argumenti (attēlošana/grupēšana 1):"$*
echo "Skriptam nodoti argumenti (attēlošana/grupēsana 2):"$@
#echo $?
echo "Skriptam piešķirtais procesa numurs: "$$
#echo $!

#3. piemērs
#NAME="V U"
#echo $NAME
#unset NAME
#echo $NAME

#2. piemērs
#NAME="V U"
#readonly NAME
#echo $NAME
#NAME="S B"
#echo $NAME

#1. piemērs
#NAME="V U"
#echo $NAME
