#!/bin/bash

#prints free memory of the system and saves to free_mem.txt 
free -h | grep -i mem | awk -F' ' '{print $1, $4}' > ~/backups/freemem/freemem.txt

#prints disk usage and saves to disk_usage.txt 
#as the question is not specific, this could be interpreted 2 ways (using df for usage stats on the filesystem as a whole, or du for more specific/accurate usage stats of a directory/subdirectory)
#if you were to run it using df the command would be: df -h | awk -F' ' '{print $3, $5}' > ~/backups/diskuse/disk_usage.txt
#if you were to run it using du the command would be: 
du -h ~ > ~/backups/diskuse/disk_usage.txt

#lists all open files and saves to open_list.txt
lsof > ~/backups/openlist/open_list.txt

#prints file system disk space statistics and saves to dree_disk.txt 
df -h | awk -F' ' '{print $1, $4, $6}' > ~/backups/freedisk/free_disk.txt
