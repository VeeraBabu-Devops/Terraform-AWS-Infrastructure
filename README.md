# Terraform AWS Infrastructure

A hands-on Terraform project demonstrating how to provision and manage AWS infrastructure using Infrastructure as Code (IaC).

This repository is continuously enhanced as I learn Terraform, with each version introducing new AWS resources and Terraform concepts.

---

## Project Goal

Build production-style AWS infrastructure using Terraform by gradually implementing:

- EC2
- VPC
- Subnets
- Internet Gateway
- Route Tables
- Security Groups
- Elastic IP
- Variables
- Outputs
- Modules
- Remote State
- Load Balancer
- Auto Scaling
- RDS
- and more...

---

## Technologies Used

- Terraform
- AWS
- EC2
- VPC
- IAM
- Internet Gateway
- Route Tables
- Security Groups
- Elastic IP
- AWS CLI

---

## Project Structure

```
Terraform-AWS-Infrastructure/

├── terraform/
│   ├── main.tf
│   ├── variables.tf      (coming soon)
│   ├── outputs.tf        (coming soon)
│   └── terraform.tfvars  (coming soon)
│
├── Architecture/
│
├── Screenshots/
│
├── docs/
│
├── README.md
└── LICENSE
```

---

# Release History

## v1.0 – Basic EC2 Deployment ✅

### Features

- Configured AWS Provider
- Provisioned EC2 Instance
- Added EC2 Tags
- Connected to EC2 using AWS EC2 Instance Connect

---

## v2.0 – Custom VPC Infrastructure ✅

### Features

- Created Custom VPC
- Created Public Subnet
- Created Internet Gateway
- Created Route Table
- Associated Route Table with Public Subnet
- Created Security Group
- Launched EC2 inside Custom VPC
- Allocated Elastic IP
- Successfully connected to EC2

---

## v3.0 – Terraform Variables 🚧

### Planned Features

- String Variables
- Number Variables
- Boolean Variables
- List Variables
- Map Variables
- Remove Hardcoded Values
- Improve Reusability

Status: In Progress

---

## Architecture

Architecture diagrams are available in the **Architecture** folder.

---

## Screenshots

Deployment screenshots are available in the **Screenshots** folder.

---

## Learning Progress

This repository is updated after every Terraform lab as part of my AWS DevOps learning journey.

---

## Author

**Veera Babu Paidikondala**

LinkedIn:
https://www.linkedin.com/in/veera-babu-devops/

GitHub:
https://github.com/VeeraBabu-Devops
