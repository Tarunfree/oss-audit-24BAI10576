#!/bin/bash

# Script 1: System Identity Report
# Student Name: Tarun Yadav
# Roll Number: 24BAI10576
# Chosen Software: Git

#  Variables 
STUDENT_NAME="Tarun Yadav"
ROLL_NO="24BAI10576"
SOFTWARE="Git Version Control System"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
HOME_DIR=$HOME
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)

#   Output 
echo "=========================================="
echo "   Open Source Software Audit Project"
echo "=========================================="

echo "Student Name: $STUDENT_NAME"
echo "Roll Number : $ROLL_NO"
echo "Chosen Software: $SOFTWARE"

echo ""
echo "Linux Distribution: $DISTRO"
echo "Kernel Version    : $KERNEL"
echo "Current User      : $USER_NAME"
echo "Home Directory    : $HOME_DIR"
echo "System Uptime     : $UPTIME"
echo "Current Date/Time : $DATE"

echo ""
echo "This Linux system is open source and released under the GPL License."
