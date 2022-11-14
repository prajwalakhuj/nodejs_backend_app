#!/bin/bash
# Changing required permissions
sudo chmod -R 777 /home/ubuntu/node-express-realworld-example-app
cd /home/ubuntu/node-express-realworld-example-app
# Starting the nodejs app using pm2
pm2 start app.js
