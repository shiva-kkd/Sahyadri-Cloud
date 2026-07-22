# Sahyadri Cloud - AWS EC2 Static Website Deployment

## Project Overview

This project demonstrates how to deploy a simple HTML website on an AWS EC2 instance using Amazon Linux. The website was created directly on the EC2 instance using the Linux terminal and deployed using the Apache HTTP Server. The project is version-controlled using Git and hosted on GitHub.

---

## Technologies Used

- AWS EC2 (Amazon Linux 2023)
- Apache HTTP Server (httpd)
- HTML
- Linux Commands
- Git
- GitHub

---

## Prerequisites

- AWS Account
- EC2 Instance (Amazon Linux 2023)
- Security Group with:
  - SSH (Port 22)
  - HTTP (Port 80)
- SSH Key Pair (.pem file)
- GitHub Account

---

# Step 1: Connect to EC2 Instance

```bash
ssh -i "your-key.pem" ec2-user@<Public-IP>
```

Example:

```bash
ssh -i "aws-key.pem" ec2-user@13.xxx.xxx.xxx
```

---

# Step 2: Update the Server

```bash
sudo dnf update -y
```

---

# Step 3: Install Apache Web Server

```bash
sudo dnf install httpd -y
```

---

# Step 4: Start Apache

```bash
sudo systemctl start httpd
```

Enable Apache to start automatically after reboot:

```bash
sudo systemctl enable httpd
```

Check status:

```bash
sudo systemctl status httpd
```

---

# Step 5: Create the HTML Page

Go to Apache web directory:

```bash
cd /var/www/html
```

Create the webpage:

```bash
sudo nano index.html
```

Paste your HTML code.

Save:

- Ctrl + O
- Enter
- Ctrl + X

---

# Step 6: Verify Website

Open your browser:

```
http://<Public-IP>
```

Example:

```
http://13.xxx.xxx.xxx
```

Your webpage should appear.

---

# Step 7: Install Git

Check Git:

```bash
git --version
```

If not installed:

```bash
sudo dnf install git -y
```

---

# Step 8: Configure Git

```bash
git config --global user.name "Your GitHub Username"

git config --global user.email "your-email@example.com"
```

---

# Step 9: Initialize Git Repository

```bash
git init
```

---

# Step 10: Add Project Files

```bash
git add .
```

---

# Step 11: Commit Changes

```bash
git commit -m "Initial AWS EC2 Website Deployment"
```

---

# Step 12: Connect GitHub Repository

```bash
git branch -M main
```

```bash
git remote add origin https://github.com/your-username/Sahyadri-Cloud.git
```

---

# Step 13: Push to GitHub

```bash
git push -u origin main
```

Enter:

GitHub Username

GitHub Personal Access Token (PAT)

---

# Project Structure

```
Sahyadri-Cloud/
│
├── index.html
├── README.md
└── screenshots/
      ├── website.png
      ├── ec2-instance.png
      └── github-repository.png
```

---

# Screenshots

## Website Running on AWS EC2

![Website](screenshots/website.png)

---

## AWS EC2 Instance

![EC2](screenshots/ec2-instance.png)

---

## GitHub Repository

![GitHub](screenshots/github-repository.png)

---

# Useful Commands

Check current directory:

```bash
pwd
```

List files:

```bash
ls -la
```

Edit HTML:

```bash
nano index.html
```

Restart Apache:

```bash
sudo systemctl restart httpd
```

Check Apache status:

```bash
sudo systemctl status httpd
```

View EC2 Public IP:

```bash
curl ifconfig.me
```

Git Status:

```bash
git status
```

Commit new changes:

```bash
git add .

git commit -m "Updated website"

git push
```

---

# Live Website

```
http://<Public-IP>
```

Example:

```
http://13.xxx.xxx.xxx
```

---

# Author

**Shivananda K K**

Cloud Computing Laboratory Project

Sahyadri College of Engineering and Management
