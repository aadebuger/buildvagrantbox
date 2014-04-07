sudo hostname vagrant
sudo groupadd admin
sudo useradd vagrant
sudo usermod -G admin vagrant
mkdir /home/vagrant/.ssh/
chmod 0755 /home/vagrant/.ssh/
cd /home/vagrant/.ssh
wget http://github.com/mitchellh/vagrant/raw/master/keys/vagrant
wget http://github.com/mitchellh/vagrant/raw/master/keys/vagrant.pub
mv vagrant.pub authorized_keys
chmod 0644 authorized_keys

