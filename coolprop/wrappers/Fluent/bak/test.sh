#!/bin/bash

rm -r -f blabla

echo -n "LOL=" >> blabla 
lol=""

for file in *.c
do
  name=$file
  echo $name
  echo -n $name" " >> blabla 
  lol=$lol" "$name
done
echo -e "\nHOHOHO"= >> blabla
echo $lol
