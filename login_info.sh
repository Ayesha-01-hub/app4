#!/bin/bash
UPTIME=$(uptime -p)
CURRENT_DATE=$(date '+%Y-%m-%d')
CURRENT_TIME=$(date '+%H:%M:%S')
DISK_SPACE=$(df -h / | awk 'NR==2 {print $4}') 
ACTIVE_USERS=$(who | wc -l)
echo "current date:$CURRENT_DATE"
echo "current time:$CURRENT_TIME"
echo "uptime : $UPTIME"
echo "disk space : $DISK_SPACE"
echo "active users : $ACTIVE_USERS"

