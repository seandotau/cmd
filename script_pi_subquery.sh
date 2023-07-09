#!/bin/bash

# Check installations
subql -v
subql-node --version

# Install Node.js
sudo npm install -g @subql/cli
sudo npm install -g @subql/node
sudo npm install -g @subql/query

# Verify installations
subql -v
subql-node --version
