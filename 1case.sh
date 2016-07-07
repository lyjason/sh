#!/bin/bash
#判断用户输入
read -p "Please choose yes/no : " -t 30 cho
case $cho in
	"yes")
		echo "YOur chooes is yes!"
		;;
	"no" )
		echo "Your chooes is no!"
		;;
          *  )
		echo "Your choose is error, try again!"
		;;
esac
