echo -e "\e[33m\#!/bin/sh echo \"what is your name?\" read name echo \"How do you do, $name?\" read remark echo \"I am $remark too!\"\e[0m";
if [ "${userinput0:-}" = "azakios" ]
then
	echo -e "\e[32mHey Developer nice to here\e[0m";
fi
if [ "${@:-}" != "Try again" ]
then
	echo -e "\e[93mYou are azakios member are'nt you\e[0m";
fi
