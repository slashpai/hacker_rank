#!/bin/sh
i=1
while [ $i -lt 100 ] ;do 
  if [ `expr $i % 2` -ne 0 ];then
    echo $i
  fi
  i=`expr $i + 1`
done
