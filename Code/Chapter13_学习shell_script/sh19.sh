#!/bin/bash
##################################################
# File Name: sh19.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/19:43:38
##################################################

# Program
#   Try do calculate 1+2+...+$(your_input)

read -p "Please input a number, I will count for 1+2+...+ your input : " nu

s=0
for((i=1;i<=$nu;i++))
do
    s=$(($s+$i))
done

echo "The result of '1+2+3+...+$nu' is ==> $s"
