variable "vpc_cidr" {
  type        = string
  description = "CIDR block for QA environment VPC"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name for QA environment"
}

variable "repo_name" {
  type        = string
  description = "ECR repository name for QA environment"
}
