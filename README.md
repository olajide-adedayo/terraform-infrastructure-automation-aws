# Terraform Infrastructure Automation — AWS

---
[![Terraform](https://img.shields.io/badge/Terraform-Infrastructure_as_Code-844FBA?logo=terraform&logoColor=white)](https://developer.hashicorp.com/terraform)
[![AWS](https://img.shields.io/badge/AWS-Cloud-232F3E?logo=amazon-aws&logoColor=white)](https://aws.amazon.com/)
[![GitHub](https://img.shields.io/badge/GitHub-Repository-181717?logo=github&logoColor=white)](https://github.com/olajide-adedayo/terraform-infrastructure-automation-aws)

---

«Infrastructure as Code implementation for provisioning and managing AWS compute infrastructure with Terraform.

This project demonstrates a production-oriented Terraform workflow for defining, provisioning, validating, and managing AWS infrastructure through declarative configuration. The implementation includes Amazon EC2 provisioning, dynamic AMI discovery, SSH security-group configuration, Terraform state management, infrastructure planning, deployment, lifecycle operations, and post-deployment verification.

Core Technologies: Terraform · AWS · Amazon EC2 · AWS CLI · Infrastructure as Code»

---

## 1. Project Overview

### Purpose

This project implements an Infrastructure as Code (IaC) workflow for provisioning and managing AWS compute infrastructure using Terraform. The objective is to replace manual infrastructure configuration with a repeatable, declarative, and version-controlled approach to AWS resource management.

### Project Summary

The implementation provisions an Amazon EC2 instance using Terraform and integrates supporting AWS infrastructure components required for secure and controlled access.

The Terraform configuration defines the infrastructure, dynamically discovers a suitable Ubuntu AMI, creates an EC2 key pair, configures a security group, provisions the compute instance, and manages the resulting infrastructure through Terraform state.

The deployed infrastructure was validated through Terraform commands, AWS CLI queries, and the AWS Management Console to confirm that the declared configuration corresponded with the actual AWS environment.

### Engineering Scope

The project covers:

- Terraform-based Infrastructure as Code
- AWS provider configuration
- Amazon EC2 provisioning
- Dynamic Ubuntu AMI discovery using a Terraform data source
- EC2 key-pair management
- Security-group configuration
- Restricted SSH access using a specific IPv4 source
- HTTP access configuration
- Terraform state management
- Infrastructure validation and execution planning
- Infrastructure deployment and lifecycle operations
- AWS CLI-based infrastructure verification
- AWS Management Console verification
- Cost-conscious EC2 lifecycle management
- Secure handling of private keys and Terraform state files

### Implementation Outcome

The completed implementation successfully provisioned and managed the defined AWS infrastructure through Terraform, with the resulting resources verified against Terraform state and the AWS environment.

The EC2 instance was subsequently stopped after verification as part of the project's cost-control and resource-lifecycle management practices.

---

2. Engineering Objective

Problem

Managing cloud infrastructure manually can introduce configuration inconsistencies, reduce repeatability, and make infrastructure changes difficult to track and reproduce. A declarative Infrastructure as Code approach provides a controlled way to define infrastructure requirements, review proposed changes, and maintain alignment between configuration and deployed resources.

Objective

The objective of this project was to implement a Terraform-driven AWS infrastructure workflow that provides a repeatable and auditable approach to provisioning and managing compute infrastructure.

The implementation was designed to demonstrate practical engineering capabilities across:

- Declarative infrastructure definition
- AWS resource provisioning through Terraform
- Dynamic AMI discovery
- Secure network-access configuration
- Terraform state management
- Infrastructure validation and change planning
- Controlled infrastructure deployment
- Post-deployment verification
- EC2 lifecycle and cost management

Expected Outcome

The expected outcome was a functioning AWS infrastructure environment provisioned from Terraform configuration and verifiable through both Terraform and AWS tooling.

The implementation achieved this outcome by provisioning the defined EC2 infrastructure, maintaining its state through Terraform, validating the resulting AWS resources, and performing lifecycle operations after successful verification.

---
