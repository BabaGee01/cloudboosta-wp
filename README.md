# 🚀 Containerised WordPress Deployment using Docker Compose (Cloudboosta)

## 📌 Overview
This project demonstrates a production-style deployment of a WordPress application using Docker Compose. 

The aim is to create a consistent, portable, and scalable environment that allows developers to deploy and run the application seamlessly across different systems.

---

## 🏗️ Architecture

This solution uses a multi-container setup:

- WordPress (Application)
- MariaDB (Database)
- Redis (Caching)
- Nginx (Reverse Proxy)

All services communicate over an isolated Docker network.

---

## 📊 Architecture Diagram

![Architecture](diagrams/architecture.png)

---

## ⚙️ Tech Stack

- Docker & Docker Compose
- WordPress
- MariaDB
- Redis
- Nginx
- AWS EC2 (Ubuntu)

---

## 🚀 Features

- Containerised application deployment
- Persistent storage using Docker volumes
- Healthchecks for reliability
- Reverse proxy for production setup
- Secure configuration using environment variables
- Backup and restore scripts
- Logging and monitoring

---


