#!/bin/bash
echo "Stopping nodejs app"
sleep 10
cd /home/ubuntu/nodejs_backend_app/
sudo pm2 stop app.js
