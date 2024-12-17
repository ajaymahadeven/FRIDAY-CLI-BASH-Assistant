#!/bin/bash

# Define the script directory and functions file

FUNCTIONS_FILE="$SCRIPT_DIR/my_functions.sh"

# Define log file
# Define log file
LOG_FILE="$SCRIPT_DIR/../../logs/commands.log"

# Function to log messages
log_command() {
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" >> "$LOG_FILE"
}

echo "Starting Script";
log_command "Starting Script"

echo "Essentials are booting up!";
log_command "Essentials are booting up!"

# Call functions from my_functions.sh
# shellcheck disable=SC1091
source ./scripts/my_functions.sh
log_command "Sourced functions file: $FUNCTIONS_FILE"

echo "------------------------------------";
log_command "Displayed separator line"

echo "Here are the essentials:";
log_command "Listing essentials"

echo "Starting Chrome";
log_command "Starting Chrome"
chrome
log_command "Executed command: chrome"

echo "Starting Trello";
log_command "Starting Trello"
trello
log_command "Executed command: trello"

echo "Starting Teams";
log_command "Starting Teams"
teams
log_command "Executed command: teams"

echo "Starting Timer";
log_command "Starting Timer"
timer
log_command "Executed command: timer"

echo "------------------------------------";
log_command "Displayed separator line"


log_command "Script exited successfully"
exit 0;

