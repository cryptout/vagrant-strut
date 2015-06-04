#!/bin/bash

# provision strut

apt-get autoremove
apt-get install -y npm
apt-get install -y nodejs-legacy
apt-get install -y git
git clone git://github.com/tantaman/Strut.git
cd Strut
npm install -g grunt-cli
npm install
grunt build
grunt server