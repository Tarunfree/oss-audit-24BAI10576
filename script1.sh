#!/bin/bash

# Script 1: System Identity Report
# Name: Tarun Yadav
# Roll Number: 24BAI10576
# Chosen Software: Git

STUDENT_NAME="Tarun Yadav"
SOFTWARE="Git Version Control System"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "======================================"
echo "Open Source Audit - System Identity"
echo "======================================"

echo "Student Name: $STUDENT_NAME"
echo "Chosen Software: $SOFTWARE"

echo ""
echo "Kernel Version: $KERNEL"
echo "Current User: $USER_NAME"
echo "System Uptime: $UPTIME"
echo "Current Date: $DATE"

echo ""
echo "This Linux system is open source and released under the GPL license."
