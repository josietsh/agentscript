#!/bin/bash

#Description: Delete log files 14 days old
#Author: Josiane T
#Date: September 2020

echo -e "\nDeleting files 14 days older\n" 
find /var/log -name “*.log” type -f -mtime +14 -exec rm -rf {} \;

exit 0

