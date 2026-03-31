#!/bin/bash

# Script 2: FOSS Package Inspector
# Software: Git

PACKAGE="git"

if command -v git &> /dev/null
then
    echo "Git is installed on this system."
    git --version
else
    echo "Git is NOT installed on this system."
fi

echo ""

case $PACKAGE in
    git)
        echo "Git: a distributed version control system created by Linus Torvalds."
        ;;
    python)
        echo "Python: an open-source programming language used worldwide."
        ;;
    firefox)
        echo "Firefox: an open-source web browser developed by Mozilla."
        ;;
    *)
        echo "Open-source software plays an important role in computing."
        ;;
esac
