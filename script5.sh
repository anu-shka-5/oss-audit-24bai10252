#!/bin/bash
# Script 5: Manifesto Generator

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You will build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I use $TOOL daily. Freedom means $FREEDOM to me. I want to build $BUILD and share it with everyone." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
