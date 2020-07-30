exit
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git make
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install libavahi-compat-libdnssd-dev
sudo npm install -g --unsafe-perm homebridge hap-nodejs node-gyp
cd /usr/lib/node_modules/homebridge/
sudo npm install --unsafe-perm bignum
cd /usr/lib/node_modules/hap-nodejs/node_modules/mdns
sudo node-gyp BUILDTYPE=Release rebuild
cd ~
homebridge
sudo npm install -g homebridge-nest
cd ~/.homebridge/
ls
cd accessories/
ls
cd ..
cd persist/
ls
cd ..
cd /etrade/home/test
cd ..
