#!/bin/bash
##################################################
# File Name: sh06-3.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/12:53:49
##################################################

# Program:
#   This program shows the user's choice

read -p "Please input (Y/N) : " yn

if [ "$yn" == "Y" ] || [ "$yn" == "y" ] ; then
    echo "OK,continue."
elif [ "$yn" == "N" ] || [ "$yn" == "n" ] ; then
    echo "Oh,interrupt!"
else
    echo "I don't know what your choice is ..."
fi
