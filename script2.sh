#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

# Check if installed
if command -v $PACKAGE &> /dev/null; then
    echo "$PACKAGE is installed."

    VERSION=$($PACKAGE --version)
    echo "Version: $VERSION"
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    python3)
        echo "Python: a powerful open-source language focused on readability and freedom."
        ;;
    git)
        echo "Git: version control system that revolutionized collaboration."
        ;;
    vlc)
        echo "VLC: plays almost any media format freely."
        ;;
    *)
        echo "Unknown package."
        ;;
esac