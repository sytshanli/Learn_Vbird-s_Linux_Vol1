#!/bin/bash
##################################################
# File Name: sh17.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/20:00:13
##################################################

# Program:
#   Use ping command to check the network's PC state

network="192.168.0"

for sitenu in $(seq 1 200)
do
    ping -c 1 -w 1 ${network}.${sitenu} &> /dev/null && result=0 || result=1
    if [ "$result" == 0 ] ; then
        echo "Server ${network}.${sitenu} is UP."
    else
        echo "Server ${network}.${sitenu} is DOWN."
    fi
done
