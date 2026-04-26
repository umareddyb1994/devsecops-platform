# DevSecOps Platform 🚀

End-to-end DevSecOps project demonstrating modern CI/CD, Infrastructure as Code (IaC), Kubernetes deployment, GitOps, security scanning, and observability using AWS cloud-native tools.

---

## 📌 Project Overview

This repository showcases a complete DevSecOps implementation covering:

- Infrastructure provisioning using Terraform
- CI/CD pipeline using Jenkins
- Code quality checks using SonarQube
- Container security scanning using Trivy
- Docker image build and push
- Kubernetes deployment on Amazon EKS
- GitOps continuous delivery using ArgoCD
- Monitoring and logging using Prometheus, Grafana, and CloudWatch

---

## 🏗️ Architecture

```text
Developer Commit
      ↓
GitHub Repository
      ↓
Jenkins Pipeline
 ├── Build Application
 ├── Run Unit Tests
 ├── SonarQube Scan
 ├── Trivy Scan
 ├── Build Docker Image
 └── Push to Amazon ECR
      ↓
ArgoCD Sync
      ↓
Amazon EKS Cluster
      ↓
Prometheus + Grafana + CloudWatch
