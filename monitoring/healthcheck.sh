#!/bin/bash

echo "===== SYSTEM HEALTH ====="

echo
echo "Hostname"
hostname

echo
echo "Uptime"
uptime

echo
echo "Memory"
free -h

echo
echo "Disk"
df -h /

echo
echo "Docker Containers:"
docker ps

echo
echo "Website Test"
curl -I localhost:8080 | head -1

