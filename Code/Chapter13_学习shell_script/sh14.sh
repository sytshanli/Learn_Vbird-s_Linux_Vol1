#!/bin/bash
##################################################
# File Name: sh14.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/18:16:58
##################################################

# Program:
#   Use loop to calculate "1+2+3+...+100" result

s=0
i=0
while [ "$i" != "100" ]
do
    i=$(($i+1))
    s=$(($s+$i))
done

echo "The result of '1+2+3+...100' is ==> $s"
