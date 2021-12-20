#!/bin/bash/ -x
 read -p " Enter the  first value : " x;
read -p " Enter the 2nd value : " y;
if [ $x -gt $y ]
then
  echo  " first value greaterthan second value";
else
  echo "  second value is greatethen first value";
fi

