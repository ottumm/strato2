set -e
set -x

echo "export DATABASE_URL=mongodb://localhost:27017/strato" >> /home/vagrant/.profile
echo "cd /vagrant" >> /home/vagrant/.bashrc
