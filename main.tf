terraform {
  backend "s3" {
    bucket = "{S3_BUCKET_NAME}"
    key    = "terraform/backend"
    region = "eu-west-2"
  }
}

locals {
  env_name         = "sandbox"
  aws_region       = "eu-west-2"
  k8s_cluster_name = "ms-cluster"
}

# Network Configuration

# EKS Configuration

# GitOps Configuration