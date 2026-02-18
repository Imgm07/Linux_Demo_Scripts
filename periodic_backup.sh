#!/bin/bash

<<Good
The shell script will take Periodic Backup
eg. ./backup.sh <siurce> <destination>
Good

src=$1
dst=$2
timestamp=$( date '+%y_%m_%d')

zip "$dst/backup-$timestamp.zip" $src >/dev/null

echo "Backup Completed"
