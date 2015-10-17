#!/bin/bash
##################################################
# File Name: sh08.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/10:40:05
##################################################

# Program
#   Program shows the effect of shift function

echo "Total parameter number is ==> $#"
echo "Your whole parameter is ==> $@"
shift && echo "shift 1"
echo "Total parameter number is ==> $#"
echo "Your whole parameter is ==> $@"
shift 3 && echo "shift 3"
echo "Total parameter number is ==> $#"
echo "Your whole parameter is ==> $@"
