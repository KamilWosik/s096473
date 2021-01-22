#!bin/bash
arg=$#
if[$#==2];then
echo"podaj trzeci argument!"
NOWY=read nowy;
elif[$#==3]&&[$1=="kolokwium"];then
echo $1$2$3>>args.txt
elif[$#>3];then
for(i=1;i<=$#;i=i+1);
do
echo $i
done

