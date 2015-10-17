#!/bin/bash
##################################################
# File Name: sh06.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/07:34:27
##################################################

# Program:
#   This program shows the user's choice

read -p "Please input (Y/N)" yn
[ "$yn" == "Y" -o "$yn" == "y" ] && echo "OK, continue" && exit 0
[ "$yn" == "N" -o "$yn" == "n" ] && echo "Oh, interrupt!" && exit 0
echo "I don't know what your choice is ..." && exit 0
