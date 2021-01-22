#!bin/bash
touch plik1 plik2 plik3 plik4 plik5 plik6 plik7 plik 8 plik9
for(i=1;i<=9;i=i+1);
do
date+%Y-%m-%d-%H-%M-%S-%3N>>plik$i
rm plik$i
done