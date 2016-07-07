#!/bin/bash

echo -e "\n	This is Jason's system!\n"
read -s -p "	Identify yourself: " passwd
if [ $passwd = "123" ]
	then
		echo -e "\n\n	***Hello sir!***\n"
		echo "	------------"
		echo -e "	|1.Firefox |\n	|2.QQ      |\n	|3.Exit    |"
		echo "	------------"
		read -p "	Please input your choose: " op
		case "$op" in
			"1")	echo -e "	Opening the Firefox,Please hold on.";;
			"2")	echo -e "	Opening the QQ,Please hold on.";;
			"3") 	echo -e "	Exit!";;
			 * )	echo -e "	Check your input!";;
		esac
	else
		echo -e "\n\n	Error, please try again!\n"
fi

