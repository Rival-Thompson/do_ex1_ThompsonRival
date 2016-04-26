apt-get update
apt-get upgrade -y
apt-get install apache2 -y
service apache2 stop
echo "editing Apache2 configs"
rm -rf /var/www/
ln -s /vagrant/www/ \/var/
rm /etc/apache2/apache2.conf
cp /vagrant/apache2.conf \/etc/apache2/
rm /etc/apache2/sites-enabled/000-default.conf
ln -s /vagrant/do_ex1_site/ \/etc/apache2/sites-enabled/
echo "restarting apache2"
service apache2 start
service apache2 restart