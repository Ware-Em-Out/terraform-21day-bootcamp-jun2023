terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws" # Terraform for AWS
      version = "~> 4.16"       # Current version or greater of Terraform
    }
  }

  required_version = ">= 1.2.0" # Minimum version or greater of Terraform required
}

provider "aws" {
  region  = "us-east-1"
}

