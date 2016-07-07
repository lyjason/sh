#!/bin/bash
#-*-coding:utf-8-*-
#用户输入一个文件名，判断是否为目录

read -t 30 -p "Please input a dir: " dir
#read，接收用户输入
if [ -d "$dir" ]
	then
		echo -e  "[ $dir ]" " this is a dir"
	else
		echo -e  "[ $dir ]" " not a dir"
fi
