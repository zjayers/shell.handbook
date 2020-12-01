#!/bin/bash

# Display the UID and username of the user executing this script
# Display if the user is the root user or not

#  Display the UID
echo "-------- User Information --------"
echo "- UID: $UID"

# Display the username
USERNAME=$(id -un)
echo "- User: $USERNAME"

# Display if the user is the root user or not
ISROOT=false
if [[ $UID -eq 0 ]]; then
    ISROOT=true
fi

echo "- Root: $ISROOT"
echo "----------------------------------"
