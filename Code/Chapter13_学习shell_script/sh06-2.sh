#!/bin/bash
##################################################
# File Name: sh06-2.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/12:06:31
##################################################

# Program:
#   This program shows the user's choice

read -p "Please input (Y/N): " yn

if [ "$yn" == "Y" ] || [ "$yn" == "y" ]; then
    echo "OK,continue"
    exit 0
fi

if [ "$yn" == "N" ] || [ "$yn" == "n" ] ; then 
    echo "No,interrupt!"
    exit 0
fi

echo "I don't know what your choice is" && exit 0
