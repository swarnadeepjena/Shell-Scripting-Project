#!/bin/bash

#Author : swarnadeep
#Date : 26 March 2023

echo " ******************************************* SHELL SCRIPTING *************************************** "

echo " Hi, Greetings Of The Day "
sleep 2

echo " Please enter your name :  "
read name

echo "********* Hi $name - Please see the detailed server status below ************* "
sleep 3

echo " ******************************* CURRENT DATE AND TIME ****************************** "
date | awk '{print " Today is: " $3 "st - " $2 " ; Day = " $1 " ; Time: " $4 }'
echo "
"
echo " *************************************** DISK SPACE AVAILABLE ********************************************************************** "

df -H | xargs | awk '{ print " Disk Space Available: " "Free/Used: " $10 "/" $9 " :GB" }'

echo "
"

echo " ***************************** USER UPTIME ****************************************************** "

uptime

echo "
"
echo "******************************* LAST 3 LOGIN DETAILS ********************************************* "
last | head -5
echo "
"

echo "****************************************** CURRENTLY CONNECTED *************************************** "
w

echo " *************************************************** END ************************************************************ "
~                                                                                                                                                                                                                                             
~                                                                                                                                                                                                                                             
~                  
