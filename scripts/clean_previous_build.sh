#!/bin/bash

# Clean previous build
echo "Cleaning previous build..."
sudo rm -rf /home/ubuntu/my-api/*
sudo rm -rf /var/www/html/my-api/*

# Stop Nginx service (if running)
sudo systemctl stop nginx || true