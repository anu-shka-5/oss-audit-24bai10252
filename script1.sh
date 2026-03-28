#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Anushka Ranjan"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(lsb_release -d | cut -f2)
DATE=$(date)

echo "==============================="
echo " Open Source Audit — $STUDENT_NAME"
echo "==============================="
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Distro  : $DISTRO"
echo "Date    : $DATE"
echo "License : GNU GPL"
