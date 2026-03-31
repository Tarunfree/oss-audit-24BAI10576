#!/bin/bash

# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"
do
    if [ -d "$DIR" ]
    then
        PERM=$(ls -ld $DIR)
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)

        echo ""
        echo "Directory: $DIR"
        echo "Permissions: $PERM"
        echo "Size: $SIZE"
    else
        echo "$DIR not found"
    fi
done
