#!/bin/bash

# Try to fetch the public IP
PublicIP=$(curl -s https://api64.ipify.org)

# Check if the request was successful
if [ -z "$PublicIP" ]; then
    echo "Failed to retrieve public IP. Check your internet connection."
else
    echo "Your Public IP Address is: $PublicIP"
fi
