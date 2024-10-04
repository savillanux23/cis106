#!/bin/bash
# Author: Alessandro Villarreal
# Date: 10/04/24
# Description: This is a basic script that
# shows some basic information about the system
echo -e "\nBasic Information about my system"
echo "Date and time in UTC and local"
date 
date -u

echo -e "\nSome information about my system"
uname -srio

echo -e "\nRAM Information"
free -h --total

echo -e "\nDisk Space Usage"
df -h --total

figlet DONE
