#!/bin/bash

# Configuration
SOURCE_DIR="." # Update this path
BACKUP_DIR="../portfolio_backups"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_NAME="portfolio_backup_$TIMESTAMP.tar.gz"

# Create backup directory if it doesn't exist
mkdir -p "$BACKUP_DIR"

# Create the compressed backup
tar --exclude='./.git' --exclude='./backup.sh' -czf "$BACKUP_DIR/$BACKUP_NAME" -C "$SOURCE_DIR" .

echo "Backup successful: $BACKUP_DIR/$BACKUP_NAME"