#!/bin/bash

# A simple script to backup remote directories

CONFIG_FILE="config.ini"

# Load configuration
if [ -f "$CONFIG_FILE" ]; then
  source "$CONFIG_FILE"
else
  echo "Error: Configuration file not found!"
  exit 1
fi

echo "Starting backup for user $REMOTE_USER..."
# TODO: Add actual rsync/scp command here

echo "Backup finished."