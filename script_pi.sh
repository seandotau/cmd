#!/bin/bash

# Install Node.js
sudo curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
sudo apt-get install -y nodejs

# Install Python3
sudo apt install python3

# Verify installations
node -v
npm -v
python3 --version
