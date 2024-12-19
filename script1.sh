 dirrectory_to_backup=1 # this is the directory we to zip and carete a backup 

 backup_location=2 # this is the path where to store the backup

 current_date=$(date +%Y-%m-%d) # valye of the current date which will be appended in the bacup file name

 # tar -czf "$backup_location/backup-$current_date.tar.dz" "$director_to_backup" #creating the backup

 echo "bacup of $director_to_backup completed successfuly $current_date inside $backup_location"

    
