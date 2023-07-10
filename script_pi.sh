#!/bin/bash

# Check installations
node -v
npm -v
python3 --version
pip -V
git --version
virtualenv --version

# Install Node.js
sudo su
sudo curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
sudo apt-get install -y nodejs


# Install Python3
sudo apt install -y python3

# Install PIP
sudo apt install -y python3-pip

# Install Git
sudo apt install -y git

# Install Virtualenv
pip3 install virtualenv
sudo mv /home/pi/.local/bin/virtualenv /usr/local/bin/

# Verify installations
node -v
npm -v
python3 --version
pip -V
git --version
virtualenv --version
