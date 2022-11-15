#!/bin/bash
# Changing required permissions
sleep 10
sudo chmod -R 777 /home/ubuntu/nodejs_backend_app
cd /home/ubuntu/nodejs_backend_app
# Starting the nodejs app using pm2
pm2 start app.js
