cd ..
cd ..
cp /var/www/html/* /vagrant
rm -r /var/www/html
ln -s /vagrant /var/www/html
apt-get install git
cd /vagrant
git clone https://github.com/borjamc/A23.git
