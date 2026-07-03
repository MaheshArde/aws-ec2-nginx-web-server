#!/bin/bash

sudo apt update -y

sudo apt install nginx -y

echo "<h1>Welcome to My AWS Server</h1>" > /var/www/html/index.html

sudo systemctl restart nginx