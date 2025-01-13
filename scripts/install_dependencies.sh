#!/bin/bash
# Update package list
sudo apt update -y

# Install Nginx (web server)
sudo apt install -y nginx

# Install Node.js and npm (for React)
sudo apt install -y nodejs npm

echo "Installing dependencies..."