# Web Stack Debugging 2

This repository contains Bash scripts for fixing and configuring a web server (Nginx) as part of a web stack debugging project.

## Task 1: Run Nginx as Nginx

The goal is to configure the container so that Nginx is running as the `nginx` user and listening on all active IPs on port 8080.

### Requirements:
- Nginx must be running as the `nginx` user.
- Nginx must be listening on all active IPs on port 8080.
- You cannot use `apt-get remove`.
- Write a Bash script that configures the container to meet the above requirements.
