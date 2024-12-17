#!/bin/bash

echo "------------------------------------";
echo "Starting System Diagnosis";
echo "------------------------------------";

echo "System Uptime: $(uptime)";
echo "------------------------------------";

echo "Disk Usage: $(df -h)";

echo "------------------------------------";
echo "Memory Usage: $(free -m)";

echo "------------------------------------";

echo "Users Logged In: $(who)";

echo "------------------------------------";

echo "Processes Running: $(ps aux | wc -l)";

echo "------------------------------------";

echo "Network Configuration: $(ifconfig)";

echo "------------------------------------";

# Only works on Linux based systems (Tested : Debian) add a check for the OS
echo "System Updates: $(apt-get upgrade -s)";

echo "------------------------------------";

echo "End of System Diagnosis";

echo "------------------------------------";

