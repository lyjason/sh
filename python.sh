#!/bin/bash
#-*-coding:utf-8-*-
# Author:Jason lya1b2333@hotmail.com
#检测python版本并提供修改

read -p "please input the present version of Python(2|3): " ver
case $ver in
	"2")
		./python2-3.sh
		;;
	"3")
		./python3-2.sh
		;;
esac
