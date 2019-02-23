cd /var/www/sites/status.norsig.com/public
rm index.html
wget http://status.northernsignal.com/
git add .
git commit -m "status update"
git push -u origin master -f
