#!/bin/bash
# Variables

# Permissions check
if (( $EUID != 0 )); then
    echo "Please run as root, or with sudo"
    exit 1;
fi

# Exit errors
# 1 - Not running as root
