#!/bin/bash
#-*-coding:utf-8-*-
# Author:Jason lya1b2333@hotmail.com
#检测python版本并提供修改

read -p "which version would you want (2|3): " ver
case $ver in
	"2")
		rm -rf /usr/bin/python
		ln -s /usr/local/python2.7.12/bin/python2.7 /usr/bin/python	
		echo 'python_v2 on line'
		;;
	"3")
		rm -rf  /usr/bin/python
		ln -s /usr/local/python3.5.2/bin/python3.5 /usr/bin/python	
		echo 'python_v3 on line'
		;;
esac
