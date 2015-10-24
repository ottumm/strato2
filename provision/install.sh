set -e
set -x

cd /opt/strato
rm -rf node_modules
npm install --production
