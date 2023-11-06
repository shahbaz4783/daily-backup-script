#!/bin/bash

DATE=$(date +%d-%m-%Y)
BACKUP_DIR="$HOME/backups"

tar -cvzf "$BACKUP_DIR/backup-$DATE.tar.gz" ~/Documents/myProjects
