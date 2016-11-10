#!/bin/sh

x=0

temp=$1

while [ ${x} == 0 ] 
do

  if [ ${temp:0:1} == 4 ] && [ ${#temp} == 8 ] ; then
      x=${temp}
      echo "Valid"
  else
      echo "That is not a valid matriculation number, please re-enter"
      read temp
  fi

done
