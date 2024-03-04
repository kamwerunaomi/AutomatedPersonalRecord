#! /bin/bash

backup_folder = "..backups"
personal_file = "..personal_notes.txt"
timestamp = $(date +"%Y%m%d%H%M%S")
backup_file = "personal_records_backup_$timestamp.txt"
cp "$personal_file" "$backup_folder/$backup_file"
echo "Backup created: $backup_folder/$backup_file"
