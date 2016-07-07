#!/bin/bash

#统计根分区的使用率

test=$( df -h |grep "/dev/sda2" |awk '{print $5}'| cut -d "%" -f 1 ) 
#把根分区的变量赋予test

if [ "$test" -ge "20" ]
	then 
		echo "根分区的使用率为："$test
fi
