#!/bin/bash

# shellcheck disable=SC1091
source ./scripts/goodbye.sh

# Get the current hour
CURRENT_HOUR=$(date +%H)

# Determine the greeting based on the hour
if [ "$CURRENT_HOUR" -lt 12 ]; then
    GREETING="Good Morning, Boss!"
elif [ "$CURRENT_HOUR" -lt 18 ]; then
    GREETING="Good Afternoon, Boss!"
else
    GREETING="Good Evening, Boss!"
fi

echo "$GREETING"

echo "------------------------------------";


echo  "What can I do for you today?";

echo "------------------------------------";

echo "Shall I bring up the essentials for you? (y/n)";

read -r OPTION;



if [ "$OPTION" == "y" ] || [ "$OPTION" == "yes" ]; then
echo "------------------------------------";
echo "Bringing up the essentials for you, Boss!";

 elif [ "$OPTION" == "n" ] || [ "$OPTION" == "no" ]; then
    echo "Alright, Boss! Let me know if you need anything.";
    echo "Here what I can do for you:";
    ./scripts/show-options.sh;




else
    echo "I'm sorry, I didn't get that. Please try again.";
fi

echo "------------------------------------";
