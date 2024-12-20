# Web Application with Nginx and MySQL using Docker Compose

This project sets up a basic web application using **Nginx** as the web server and **MySQL** as the database server. The infrastructure is managed using Docker Compose.

## Table of Contents
- [Overview](#overview)
- [Prerequisites](#prerequisites)
- [Setup Instructions](#setup-instructions)
- [Folder Structure](#folder-structure)
- [Accessing the Application](#accessing-the-application)
- [Database Initialization](#database-initialization)
- [Stopping the Services](#stopping-the-services)

## Overview
This project creates a virtual infrastructure with the following services:
1. **Nginx**: A web server that serves an `index.html` page and proxies requests to the MySQL database.
2. **MySQL**: A database server that contains an initialized database and a sample table.

The application is configured to:
- Serve static content using Nginx.
- Set up a basic MySQL database with a sample table for users.
- Use Docker Compose for container orchestration.

## Prerequisites
Before you start, ensure you have the following installed on your system:
- **Docker**: [Install Docker](https://www.docker.com/get-started)
- **Docker Compose**: [Install Docker Compose](https://docs.docker.com/compose/install/)

## Setup Instructions
Follow these steps to set up and run the application:

### 1. Clone the Repository
Clone the project repository to your local machine (or create a directory for it):

```bash
git clone https://your-repository-url.git
cd your-repository-directory
