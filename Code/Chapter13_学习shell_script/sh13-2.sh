#!/bin/bash
##################################################
# File Name: sh13-2.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/16:59:30
##################################################

# Program:
#   Repeat question until user input correct answer.

until [ "$yn" == "yes" -o "$yn" == "YES" ]
do
    read -p "Please input yes/YES to stop this program: " yn
done

echo "OK! you input the correct answer."
