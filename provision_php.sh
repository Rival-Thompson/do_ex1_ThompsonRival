apt-get update
apt-get upgrade -y
apt-get install php5 libapache2-mod-php5 -y
a2enmod php5
service apache2 restart