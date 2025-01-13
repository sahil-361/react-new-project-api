#!/bin/bash
# Start the Nginx service
sudo systemctl start nginx

# Enable Nginx to start on boot
sudo systemctl enable nginx

# Check Nginx service status
sudo systemctl status nginx

#!/bin/bash
# Navigate to your React app directory
cd /home/ubuntu/my-api

# Install react-scripts (if necessary)
sudo npm install

# Start the React app
sudo npm start  # Or use pm2 to run your React app in the background

sudo cp -r /home/ubuntu/my-api/build/* /var/www/html/my-api/