#!/bin/bash

# Define the output file
FILE="scripts/date_time.txt"

# Get the current date and time in the desired format
CURRENT_DATE_TIME=$(date +"%d-%m-%Y : %H:%M")

# Write the date and time to the file
echo $CURRENT_DATE_TIME > $FILE

# Output a confirmation message
echo "The current date and time have been written to $FILE"
