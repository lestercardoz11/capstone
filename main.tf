# Set AWS as the provider 
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.14.0"  
    }
  }
# Use S3 bucket called 'capstone-backend' as Terraform Backend
  backend "s3" {
    bucket = "lester-ca-s3"
    key    = "capstone/tfstate"
    region = "us-east-1"
    access_key = "AKIA2JJGDFT56HWZRQ5L"
    secret_key = "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"
  }
}

# Setup the AWS Provider Block
provider "aws" {
  region  = var.aws_region
}


