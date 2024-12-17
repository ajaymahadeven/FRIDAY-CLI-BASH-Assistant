#!/bin/bash

# Navigate to the script directory to ensure paths are correct
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/scripts" && pwd)"

# Source the functions file from the scripts directory
FUNCTIONS_FILE="$SCRIPT_DIR/my_functions.sh"

# Define log file
LOG_FILE="$SCRIPT_DIR/../logs/commands.log"

# Function to log messages
log_command() {
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" >> "$LOG_FILE"
}

echo "Starting Script"
echo "------------------------------------"
log_command "Starting Script"

cat << "EOF"

███████╗██████╗    ██╗   ██████╗     █████╗ ██╗   ██╗
██╔════╝██╔══██╗   ██║   ██╔══██╗   ██╔══██╗╚██╗ ██╔╝
█████╗  ██████╔╝   ██║   ██║  ██║   ███████║ ╚████╔╝ 
██╔══╝  ██╔══██╗   ██║   ██║  ██║   ██╔══██║  ╚██╔╝  
██║██╗  ██║  ██║██╗██║██╗██████╔╝██╗██║  ██║██╗██║   
╚═╝╚═╝  ╚═╝  ╚═╝╚═╝╚═╝╚═╝╚═════╝ ╚═╝╚═╝  ╚═╝╚═╝╚═╝  

     F.R.I.D.A.Y. - *For Real, I Do Assist You* - V 1.0.0
  -------------------------------------------------------
      Your personal CLI assistant for Debian Linux.

EOF

log_command "F.R.I.D.A.Y. - *For Real, I Do Assist You* - V 1.0.0"
echo "------------------------------------"
log_command "Good Afternoon, Boss!"
echo "------------------------------------"
log_command "Good Afternoon, Boss!"
echo "What can I do for you today?"
echo "------------------------------------"
log_command "What can I do for you today?"
echo "Shall I bring up the essentials for you? (y/n)"

# Check if the functions file exists
if [[ -f "$FUNCTIONS_FILE" ]]; then
    # shellcheck source=/dev/null
    source "$FUNCTIONS_FILE"
    log_command "Sourced functions file: $FUNCTIONS_FILE"
else
    echo "Error: Functions file not found at $FUNCTIONS_FILE"
    log_command "Error: Functions file not found at $FUNCTIONS_FILE"
    exit 1
fi

# Main logic
read -r ESSENTIALS
log_command "User response: $ESSENTIALS"
if [[ "$ESSENTIALS" == "y" || "$ESSENTIALS" == "Y" ]]; then
    echo "Here are the essentials:"
    log_command "Displaying essentials"
    # Call your essentials function if applicable
    ./scripts/essentials.sh
else
    echo "Alright, Boss! Let me know if you need anything."
    log_command "Essentials declined"
fi

echo "Here what I can do for you:"
log_command "Listing available options"
"$SCRIPT_DIR"/show_options.sh
