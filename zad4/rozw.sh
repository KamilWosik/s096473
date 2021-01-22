#!bin/bash
ADRES="212.182.16.243:222"
echo $ADRES|cut-d';'-f1
echo$ADRES|cut-d';'-f2
echo "ilosc znakow"
echo "ilosc kropek 4"
echo${#ADRES}