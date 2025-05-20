# Centralized Logging of Application on ECS Cluster

## 📌 Project Overview
A centralized logging solution implemented during my internship at MyOperator to collect, monitor, and analyze application logs from a distributed ECS cluster using AWS services and OpenSearch Dashboard.

## 🛠️ Technologies Used
- Amazon ECS
- AWS CloudWatch
- OpenSearch & OpenSearch Dashboard
- IAM (for access control)
- Load Balancer
- Auto Scaling

## 🧱 Architecture
![Architecture Diagram](./architecture-diagram.png)

## 🔧 Implementation Steps
1. Deployed a containerized application on ECS.
2. Configured log forwarding to CloudWatch.
3. Integrated ECS with OpenSearch using log shipping tools.
4. Set up OpenSearch Dashboard for real-time visualization.
5. Configured auto-scaling policies and load balancing.
6. Monitored metrics and set up alerts using CloudWatch.

## 🔐 Security & Optimization
- IAM Roles and least privilege access.
- Encryption in-transit and at-rest for logs.
- Cost and performance optimizations implemented.

## 📈 Achievements
- Improved log visibility and system reliability.
- Enabled faster issue resolution.
- Scalable and cost-effective solution using AWS.

## 📂 Project Structure

ecs-centralized-logging-project/
├── infrastructure/
├── scripts/
├── presentation/
├── screenshots/
├── docs/
└── README.md



## 📸 Screenshots
Add screenshots of OpenSearch Dashboard, ECS tasks, CloudWatch alarms, etc.

## 👤 Author
Sanchit Kumar