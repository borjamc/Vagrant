cd ..
cd ..
cd vagrant
sudo mkdir prueba1
sudo mkdir prueba2
cd ..
sudo cp /etc/apache2/sites-available/000-default.conf /vagrant/prueba1/prueba1.conf
sudo cp /etc/apache2/sites-available/000-default.conf /vagrant/prueba2/prueba2.conf

cp vagrant/prueba1/prueba1.conf /etc/apache2/sites-available/
cp vagrant/prueba2/prueba2.conf /etc/apache2/sites-available/

sudo a2ensite prueba1.conf
sudo a2ensite prueba2.conf

sudo service apache2 reload
sudo servide apache2 restart