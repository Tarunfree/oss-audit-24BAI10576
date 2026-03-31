#!/bin/bash

# Script 5: Open Source Manifesto Generator

echo "Answer the following questions"

read -p "Name one open-source tool you use every day: " TOOL
read -p "What does freedom mean to you (one word): " FREEDOM
read -p "What would you build and share freely: " BUILD

DATE=$(date)

echo ""
echo "Open Source Manifesto"
echo "----------------------"

echo "I use $TOOL every day."
echo "To me, freedom means $FREEDOM."
echo "In the future, I want to build $BUILD and share it freely."
echo "Generated on: $DATE"
