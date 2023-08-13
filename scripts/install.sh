#!/bin/bash

# Change directory to the application root
cd /var/www/html

# Update package list and install wget using apt-get (for Debian-based distributions)
sudo apt-get update
sudo apt-get install wget -y