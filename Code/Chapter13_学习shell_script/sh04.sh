#!/bin/bash
##################################################
# File Name: sh04.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/02:17:56
##################################################

# Program:
#   User inputs 2 integer numbers; program will cross these two numbers.
echo -e "You SHOULD input 2 numbers , I will cross them! \n"
read -p "first number: " firstnu
read -p "second number: " secnu

total=$(($firstnu*$secnu))
declare -i total2=$firstnu*$secnu   #不能有空格

echo -e "\nThe result of $firstnu x $secnu is ==> $total" 
echo -e "\nThe result of $firstnu x $secnu is ==> $total2" 
