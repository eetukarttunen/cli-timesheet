#!/bin/bash

# Mandatory epic ascii art :)
cat << "EOF"

  ____ _     ___   _____ _                     _               _
 / ___| |   |_ _| |_   _(_)_ __ ___   ___  ___| |__   ___  ___| |_
| |   | |    | |    | | | | '_ ` _ \ / _ \/ __| '_ \ / _ \/ _ \ __|
| |___| |___ | |    | | | | | | | | |  __/\__ \ | | |  __/  __/ |_
 \____|_____|___|   |_| |_|_| |_| |_|\___||___/_| |_|\___|\___|\__|

EOF

printf "		  \e[3mCLI Timesheet by @eetukarttunen\e[0m\n\n"

# Logic for asking current work
read -p "What are you currently working on? " task
echo "$task"
