#!/bin/bash
echo "Stopping existing Node.js server..."
# If you know the process name, kill it. You can also use `killall node` if only one Node.js process is running.
ps aux | grep 'node' | awk '{print $2}' | xargs kill -9  # Terminates all node processes

sudo rm -rf /home/ubuntu/my-api/*
sudo rm -rf /var/www/html/my-api/*