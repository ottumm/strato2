set -e
set -x

apt-get -qq update
apt-get -qq install -y apt-utils python-software-properties python g++ make curl git

curl -sL https://deb.nodesource.com/setup_0.12 | bash -

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | tee /etc/apt/sources.list.d/mongodb.list

mkdir -p /data/db

apt-get -qq update
apt-get -qq install -y nodejs mongodb-org
