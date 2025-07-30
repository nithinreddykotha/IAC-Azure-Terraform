# 🌐 Azure Infrastructure as Code with Terraform

This project provisions a production-grade, modular Azure infrastructure using Terraform. It serves as the **foundational layer** for building data engineering, AI, and cloud-native workloads.

## 🔍 What This Project Does

- Uses **Terraform** to define and deploy Azure infrastructure as code (IaC)
- Creates an **isolated virtual network** with public and private subnets
- Applies **Network Security Groups (NSGs)** for secure access control
- Deploys a **Storage Account**, useful for data ingestion or Terraform state
- Organizes code into reusable **modules** following best practices

## 🎯 Use Case

Designed as the first step in a larger **Cloud, Data, and AI portfolio**, this infrastructure will support projects involving:
- Azure Databricks
- Azure Data Factory
- Synapse Analytics
- Azure OpenAI and Document Intelligence
- Event-driven and Kubernetes-based systems

> 🔐 Built with security and scalability in mind: subnet isolation, role-based access, and Terraform modularity.

## 🛠️ Tech Stack

- **Terraform** (modular IaC)
- **Azure Virtual Network** (VNet, Subnets)
- **Azure Network Security Groups (NSGs)**
- **Azure Storage Account**
- **GitHub (CI/CD in future phases)**

