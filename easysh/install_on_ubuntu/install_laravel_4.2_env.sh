13.1
lsb_release -a

apt-get update
apt-get dist-upgrade
apt-get install apache2 php5 libapache2-mod-php5

apt-get mcrypt
apt-get php5-mcrypt
sudo ln -s /etc/php5/conf.d/mcrypt.ini /etc/php5/mods-available/mcrypt.ini
ln -s /etc/php5/conf.d/mcrypt.ini /etc/php5/mods-available/mcrypt.ini
php5enmod mcrypt
service php5-fpm restart .

apt-get install mysql-server mysql-client php5-mysql
json_decode

