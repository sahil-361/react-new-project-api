#!/bin/bash
# Navigate to your React app directory
cd /home/ubuntu/my-api

# Install react-scripts (if necessary)
sudo npm install

# Start the React app
sudo npm start  # Or use pm2 to run your React app in the background
nohup node index.js > app.log 2>&1 &  # Start the Node.js app in the background, redirect logs to a file
sudo mkdir /var/www/my-api
sudo cp -r /home/ubuntu/my-api/* /var/www/my-api/