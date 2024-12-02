#!/bin/bash

echo "Bringing up the options for you boss!";

echo "
1. System Diagnosis
2. Google Chrome
3. Visual Studio Code
4. Teams
5. Terminal
"

# Infinite loop to keep the script running
while true; do
    echo "------------------------------------";
    echo "Please enter the number of the option you want to select:";
    echo "Type 'exit', 'bye', or 'goodbye' to exit the script";
    echo "------------------------------------";

    # Read user input
    read -r OPTION;

    # Check for exit-related commands first
    if [[ "$OPTION" == "exit" || "$OPTION" == "bye" || "$OPTION" == "goodbye" ]]; then
        ./scripts/goodbye.sh
        exit 0
    fi

    # Handle other options
    case $OPTION in
        1)
            echo "Starting System Diagnosis";
            ./scripts/sys-diagnosis.sh
            ;;
        2)
            echo "Starting Google Chrome";
            google-chrome
            ;;
        3)
            echo "Starting Visual Studio Code";
            code
            ;;
        4)
            echo "Starting Teams";
            teams
            ;;
        5)
            echo "Starting Terminal";
            gnome-terminal
            ;;
        *)
            echo "I'm sorry, I didn't get that. Please try again.";
            ;;
    esac
done
