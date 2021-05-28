#!/bin/bash



# Create /var/backup if it doesn't exist

mkdir -p /var/backup



# Create new /var/backup/home.tar

tar cvf /var/backup/home.tar /home



# Moves the file '/varbackup/home.tar' to '/var/backup/home.MMDDYYY.tar'

mv /var/backup/home.tar /var/backup/home.01012020.tar



# Creates an archive of '/home' and saved it to '/var/backup/system.tar'.

tar cvf /var/backup/system.tar /system



# List all files 

ls -lh /var/backup > /var/backup/file_report.txt



# Print how much free memory 

free -h > /var/backup/disk_report.txt

