#!/bin/bash

# Stop Apache HTTP server
sudo systemctl stop apache2

# Disable Apache HTTP server to start at boot time
sudo systemctl disable apache2

# Check the status of Apache HTTP server
sudo systemctl status apache2
