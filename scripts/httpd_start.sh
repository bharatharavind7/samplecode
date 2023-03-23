#!/bin/bash

# Start Apache HTTP server
sudo systemctl start apache2

# Enable Apache HTTP server to start at boot time
sudo systemctl enable apache2
