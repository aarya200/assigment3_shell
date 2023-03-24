# check files modified greater than 7 days
cd /var/log
for file in `find type -f -mtime +7`
 do
	mv $file cd /var/backups ;
 done
