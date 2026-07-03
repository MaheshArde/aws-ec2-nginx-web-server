# aws-ec2-nginx-web-server
Hands-on AWS project demonstrating EC2 instance deployment, Nginx web server hosting, Launch Templates, User Data automation, and Linux server management.
# AWS EC2 Web Server Deployment with Nginx

## Overview

This project demonstrates how to deploy a web server on an AWS EC2 Ubuntu instance. It includes installing Nginx, hosting a custom HTML page, creating Launch Templates, and using User Data scripts to automate the server setup.

##  Services Used

* Amazon EC2
* Ubuntu Linux
* Nginx
* AWS Security Groups
* Launch Templates
* User Data Script

##  Steps Performed

1. Launched an Ubuntu EC2 instance.
2. Configured the Security Group to allow SSH (22) and HTTP (80).
3. Connected to the instance using SSH.
4. Updated the server packages.
5. Installed the Nginx web server.
6. Created a custom `index.html` page.
7. Restarted the Nginx service.
8. Accessed the website using the EC2 public IP.
9. Created an EC2 Launch Template.
10. Automated the Nginx installation using a User Data script.

## User Data Script

```bash
#!/bin/bash
sudo apt update -y
sudo apt install nginx -y
echo "<h1>Welcome to My AWS Server</h1>" > /var/www/html/index.html
sudo systemctl restart nginx
```

##  Output

After deployment, opening the EC2 Public IP in a browser displays the custom web page hosted by the Nginx web server.

##  Skills Learned

* AWS EC2
* Ubuntu Linux
* SSH
* Nginx
* AWS Security Groups
* Launch Templates
* User Data Automation

##  Outcome

Successfully deployed and configured an Nginx web server on an AWS EC2 instance and automated the setup using a User Data script.
