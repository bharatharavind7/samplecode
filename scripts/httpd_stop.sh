#!/bin/bash

# Stop Apache HTTP server
systemctl stop apache2

# Disable Apache HTTP server to start at boot time
systemctl disable apache2

# Check the status of Apache HTTP server
systemctl status apache2
