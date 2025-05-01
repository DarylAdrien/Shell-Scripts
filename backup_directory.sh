#!/bin/bash
src="/home/user/mydata"
dest="/home/user/backup"
timestamp=$(date +"%Y%m%d%H%M%S")
backup_file="$dest/backup_$timestamp.tar.gz"

tar -czf "$backup_file" "$src"

echo "Backup created at $backup_file"
