# Networking Project – Cloud Deployment

## Overview

As part of my networking journey, I put my learning into practice by deploying an Ubuntu EC2 instance on AWS, installing NGINX and connecting my own domain using DNS.

The aim of this project was to understand how a domain, DNS, an IP address, a web server and network security rules work together to make a website accessible over the internet.

## What I Built

### AWS EC2

I created an Ubuntu EC2 instance on AWS to host my website.

### Security Group

I configured the EC2 security group to allow:

- SSH — TCP port 22
- HTTP — TCP port 80

SSH was restricted to my own IP address, while HTTP was allowed so the website could be accessed through the browser.

### NGINX

I installed NGINX on the Ubuntu server and configured it to serve my website.

I checked that NGINX was running using:

    sudo systemctl status nginx

### DNS

I created an A record for:

    amalnginx.co.uk

The record points to the public IPv4 address of my EC2 instance.

This allows visitors to use my domain name instead of entering the server's IP address.

## Commands Used

    sudo apt update
    sudo apt install nginx
    sudo systemctl enable nginx
    sudo systemctl start nginx
    sudo systemctl status nginx

I also used SSH to connect to my Ubuntu EC2 instance:

    ssh -i devops-networking.pem ubuntu@13.42.15.56

## What I Learned

This project helped me understand how different networking components work together.

I learned about:

- IP addresses
- DNS and A records
- HTTP and port 80
- SSH and port 22
- AWS security groups
- EC2 instances
- NGINX
- Connecting to a Linux server using SSH
- Hosting a website on a cloud server

## Challenges

One challenge I encountered was connecting to my EC2 instance through the browser-based EC2 Instance Connect option.

I solved this by connecting to the server from my Mac using SSH and my .pem key.

I also learned that the systemctl command needs to be run on the Ubuntu EC2 server rather than directly on my Mac.

## Evidence

Screenshots showing the different parts of the deployment are included in the screenshots folder.

The evidence includes:

- EC2 instance
- Security group
- DNS record
- NGINX status
- Finished website

## Technologies Used

- AWS EC2
- Ubuntu
- NGINX
- Cloudflare
- DNS
- SSH
- GitHub

