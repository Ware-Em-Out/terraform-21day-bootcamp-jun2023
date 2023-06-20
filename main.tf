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

resource "aws_instance" "app_server" {     # We will be launching a EC2 instance
  ami           = "ami-022e1a32d3f742bd8"  # Name of Amazon Machine Image (i.e. VM) 
  instance_type = "t2.micro"               # Type of instance
  }