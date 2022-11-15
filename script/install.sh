#!/bin/bash
# updating the linux
apt update && apt upgrade -y
apt update && sudo apt upgrade -y
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
apt install nodejs nginx -y
npm install npm@latest -g
npm install pm2@latest -g
npm install --save dotenv
