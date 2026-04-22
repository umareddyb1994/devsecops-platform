output "vpc_id" {
  value = module.vpc.vpc_id
}

output "cluster_name" {
  value = module.eks.cluster_name
}

output "ecr_url" {
  value = module.ecr.repo_url
}
