# 🛒 E-Commerce Web App Deployment on AWS using Terraform

## 📌 Project Overview

This project involves hosting a **dynamic e-commerce website** on **AWS** using **Terraform** to provision cloud resources efficiently. The architecture ensures **high availability, scalability, and security** by leveraging **AWS services** such as **EC2, Auto Scaling, Load Balancer, NAT Gateway, RDS, and Route 53**.

## 🎯 Problem Statement

### Challenges in Hosting an E-commerce Website
- **Manual Infrastructure Management**: Difficult to scale and maintain resources manually.
- **Scalability**: Handling sudden spikes in traffic efficiently.
- **Security**: Protecting sensitive customer and transaction data.
- **High Availability**: Ensuring uptime and fault tolerance.
- **Automated Provisioning**: Reducing human intervention in infrastructure setup.

✅ **Solution Implemented:**  
By leveraging **Terraform**, this project automates **infrastructure deployment**, making it **repeatable, version-controlled, and easy to manage**.

---

## 🏗️ Architecture Overview

### 🔹 Key AWS Services Used
- **Terraform** - Infrastructure as Code (IaC) for managing AWS resources.
- **VPC** - Custom networking with private and public subnets.
- **Internet Gateway & NAT Gateway** - Secure internet access for public and private instances.
- **EC2 Instances** - Hosting the web application.
- **Auto Scaling Group** - Automatic scaling based on traffic demands.
- **Application Load Balancer** - Distributing requests to EC2 instances.
- **Amazon RDS (MySQL)** - Managed database service for persistent storage.
- **Amazon S3** - Storing Terraform state and application assets.
- **Amazon Route 53** - Managing DNS records for domain resolution.
- **AWS Certificate Manager** - Enabling HTTPS for secure communication.
- **Amazon SNS** - Sending notifications for scaling events.

📌 **Reference Architecture:**  
![Architecture](1.Terraform-Ecommerce.jpg)

---

## 🚀 Deployment Steps

### 1️⃣ Prerequisites
- Install **Terraform**, **AWS CLI**, **Git**, and **Visual Studio Code**.
- Create a **GitHub repository** and clone it to your local machine.
- Set up **IAM User** with appropriate permissions.
- Configure AWS CLI with:
    ```sh
    aws configure
Infrastructure Deployment using Terraform

1. Initialize Terraform:
   ```sh
   terraform init

2. Validate Terraform Configuration:
   ```sh
    terraform validate

3. Plan the Deployment:
   ```sh
    terraform plan

4. Apply Terraform Configuration:
   ```sh
    terraform apply -auto-approve

Configure the Application

Deploy the web application on EC2 instances.
Set up Auto Scaling and Load Balancer.
Configure RDS for storing customer and transaction data.

Configure Domain & Security

Register a domain using Amazon Route 53.
Set up an SSL certificate using AWS Certificate Manager.
Define IAM roles and Security Groups for secure access.

Monitoring & Alerts
Set up Amazon SNS to receive scaling and failure alerts.

Destroy the Infrastructure (Optional)
To remove all deployed resources:
   ```sh
   terraform destroy -auto-approve

🔧 How to Set Up Locally

Clone the repository:
   ```sh
   git clone https://github.com/nitheshsivakumar/ecommerce-terraform.git
   cd ecommerce-terraform

Initialize Terraform:
   ```sh
   terraform init

Deploy infrastructure:
   ```sh
   terraform apply -auto-approve

Configure DNS and security settings in AWS.

📊 Key Benefits

✅ Automated Deployment - Terraform ensures quick and error-free provisioning.
✅ Scalable Infrastructure - Auto Scaling adjusts resources based on traffic.
✅ Secure Setup - Uses VPC, IAM roles, and HTTPS encryption.
✅ Version-Controlled - Terraform allows tracking infrastructure changes.
✅ Cost Optimization - Efficiently provisions resources to avoid overspending.
