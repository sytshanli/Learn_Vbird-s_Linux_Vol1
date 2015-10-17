#!/bin/bash
##################################################
# File Name: sh11.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/13:27:07
##################################################

# Program:
#   You input your demobilization date, 
#   I calculate how many days before you demobilize.

# 告知用户程序的用途，并且告知应该如何输入日期格式
echo "This program will try to calculate :"
echo "How many days before your demobilization date..."
read -p "Please input your demobilization date (YYYYMMDD ex>20150930) : " date2

# 利用正则表达式测试以下这个输入的内容是否正确
date_d=$(echo $date2 | grep '[0-9]\{8\}')   # 看是否有八个数字
if [ "$date_d" == "" ] ; then
    echo "You input the wrong date format..."
    exit 1
fi

# 开始计算日期
declare -i date_dem=`date --date=$date2 +%s`     # 退伍日期秒数
declare -i date_now=`date +%s`                     # 现在日期秒数
declare -i date_total_s=$(($date_dem-$date_now))    # 剩余秒数统计
declare -i date_d=$(($date_total_s/60/60/24))       # 转为天数

if [ "$date_total_s" -lt "0" ] ; then
    echo "You had been demobilization before: " $((-1*$date_d)) " ago"
else
    declare -i date_h=$(($(($date_total_s-$date_d*60*60*24))/60/60))
    echo "You will demobilize after $date_d days and $date_h hours."
fi

