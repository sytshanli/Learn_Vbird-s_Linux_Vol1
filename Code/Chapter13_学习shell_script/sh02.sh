#!/bin/bash
##################################################
# File Name: sh02.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-29/17:11:17
##################################################

# Program:
#   User inputs his first name and last name. Program shows his full name.

read -p "Please input your first name: " firstname  # 提示用户输入
read -p "Please input your last name: " lastname    # 提示用户输入
echo -e "\nYour full name is: $firstname $lastname"    #结果由屏幕输出

