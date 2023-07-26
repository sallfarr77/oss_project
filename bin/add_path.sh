#!/bin/bash

# Create the /opt/oss/bin directory if it doesn't exist
sudo mkdir -p /opt/oss/bin

# Copy files from ~/oss_project/bin to /opt/oss/bin
sudo cp ~/oss_project/bin/* /opt/oss/bin/

# Define the start function and add it to the shell configuration file
echo 'stop() { /opt/oss/bin/stop "$@"; }' >> ~/.bashrc

# Apply the changes to the current shell session
exec bash

echo "Setup completed. The 'start' command is now available from any directory."
