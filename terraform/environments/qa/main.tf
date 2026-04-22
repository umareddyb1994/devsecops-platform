module "vpc" {
  source   = "../../modules/vpc"
  vpc_cidr = var.vpc_cidr
}

module "eks" {
  source       = "../../modules/eks"
  cluster_name = var.cluster_name
  subnet_ids   = module.vpc.public_subnets
}

module "ecr" {
  source = "../../modules/ecr"
  repo_name = var.repo_name
}
