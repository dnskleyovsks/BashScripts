#!/bin/bash

# Infinite loop
while true; do
    # Restart server command goes here
    echo "Restarting server..."
    # Replace the command below with the appropriate command to restart your server
    systemctl restart <your_server_service_name>

    # Wait for 24 hours before restarting again
    sleep 24h
done
done
