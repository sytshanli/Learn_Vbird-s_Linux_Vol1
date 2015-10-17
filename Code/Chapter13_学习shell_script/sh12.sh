#!/bin/bash
##################################################
# File Name: sh12.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/16:01:45
##################################################

# Program:
#   This script only accepts the flowing parameter: one, two or three.

echo "This program will print your selection !"
# read -p "Input your choice: " choice
# case $choice in
case $1 in
    "one")
        echo "Your choice is ONE"
        ;;
    "two")
        echo "Your choice is TWO"
        ;;
    "three")
        echo "Your choice is THREE"
        ;;
    *)
        echo "Usage: $0 {one|two|three}"
        ;;
esac
