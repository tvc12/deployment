#!/bin/bash

echo "Test nginx"
sudo docker exec nginx nginx -t
echo "Restarting..."
sudo docker exec nginx nginx -s reload
echo "Restart completed"