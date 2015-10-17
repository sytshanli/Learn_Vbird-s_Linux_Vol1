#!/bin/bash
##################################################
# File Name: sh13.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/16:55:52
##################################################

# Program:
#   Repeat question until user input correct answer.

while [ "$yn" != "yes" -a "$yn" != "YES" ]
do
    read -p "Please input yes/YES to stop this program: " yn
done

echo "OK! you input the correct answer."
