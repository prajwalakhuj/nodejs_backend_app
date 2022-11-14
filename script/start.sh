#!/bin/bash
# Changing required permissions
sudo chmod -R 777 /home/ubuntu/nodejs_backend_app
cd /home/ubuntu/nodejs_backend_app
# to sync the changes
git pull
# Starting the nodejs app using pm2
pm2 start app.js
