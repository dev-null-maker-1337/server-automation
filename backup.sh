#!/bin/bash

# A simple script to backup remote directories

# TODO: Overwrite config.ini with config.local.ini values

CONFIG_FILE="config.ini"
LOG_FILE="backup.log"

log() {
  echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" >> "$LOG_FILE"
}

# Load configuration
if [ -f "$CONFIG_FILE" ]; then
  source "$CONFIG_FILE"
else
  echo "Error: Configuration file not found!"
  exit 1
fi

log "Starting backup for user $REMOTE_USER from $REMOTE_HOST..."

echo "Starting backup for user $REMOTE_USER..."
# TODO: Add actual rsync/scp command here

echo "Backup finished."