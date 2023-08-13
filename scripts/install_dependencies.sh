#!/bin/bash

# Check if httpd (Apache) command is available
if ! [ -x "$(command -v apache2)" ]; then
    # If httpd is not available, install it using apt
    sudo apt-get update
    sudo apt-get install -y apache2
fi