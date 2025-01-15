# Start the React app

cd /var/www/html/my-api

pm2 start index.js > app.log 2>&1 &  # Start the Node.js app in the background, redirect logs to a file