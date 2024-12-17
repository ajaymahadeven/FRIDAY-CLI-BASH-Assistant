#!/bin/bash


source ./scripts/my_functions.sh

echo "Bringing up the options for you boss!";

echo "
1. System Diagnosis
2. Google Chrome
3. Visual Studio Code
4. Teams
5. Terminal
6. Lock Screen
7. Logout
8. Trello
9. Timer
10. Postman
11. Azure Storage Explorer
12. DBeaver
13. Screenshot
14. Mail
15. Soft Reset
16. System Updates
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
        exit 0;
    fi

    # Handle other options
    case $OPTION in
        1)
            echo "Starting System Diagnosis";
            ./scripts/sys_diagnosis.sh
            ;;
        2)
            echo "Starting Google Chrome";
            chrome
            ;;
        3)
            echo "Starting Visual Studio Code";
            code  # Requires VS Code installation
            ;;
        4)
            echo "Starting Teams";
            teams
            ;;
        5)
            echo "Starting Terminal";
            exo-open --launch TerminalEmulator
            ;;
        6)
            echo "Locking Screen";
            lock
            ;;
        7)
            echo "Logging Out";
            logout
            ;;
        8)
            echo "Starting Trello";
            trello
            ;;
        9)
            echo "Starting Timer";
            timer
            ;;
        10)
            echo "Starting Postman";
            postman
            ;;
        11)
            echo "Starting Azure Storage Explorer";
            azure-storage
            ;;
        12)
            echo "Starting DBeaver";
            dbeaver
            ;;
        13)
            echo "Taking a Screenshot";
            screenshot
            ;;
        14)
            echo "Opening Mail";
            mail
            ;;
        15)
            echo "Performing Soft Reset";
            soft-reset
            ;;

        16) 
            echo "Updating System";
            apt-up
            ;;             


        *)
            echo "I'm sorry, I didn't get that. Please try again.";
            ;;
    esac
done
