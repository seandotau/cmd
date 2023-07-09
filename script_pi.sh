#!/bin/bash

# Check installations
node -v
npm -v
python3 --version
pip -V

# Install Node.js
sudo curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
sudo apt-get install -y nodejs

# Install Python3
sudo apt install -y python3

# Install PIP
sudo apt install -y python3-pip

# Verify installations
node -v
npm -v
python3 --version
pip -V
