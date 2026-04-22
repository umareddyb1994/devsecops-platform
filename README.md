# DevSecOps Platform

End-to-end DevSecOps pipeline using AWS, Terraform, Jenkins, Kubernetes, and ArgoCD.

## Components
- Terraform (VPC, EKS, ECR)
- Jenkins CI/CD
- SonarQube Quality Gates
- Trivy Security Scanning
- SBOM Generation
- Kubernetes Deployment
- ArgoCD GitOps

## Flow
GitHub → Jenkins → ECR → ArgoCD → EKS → Monitoring
