echo "setting up PHP5"
apt-get install php5 libapache2-mod-php5 -y
a2enmod php5
service apache2 restart