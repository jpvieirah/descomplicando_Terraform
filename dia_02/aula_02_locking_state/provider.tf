terraform {
  backend "s3" {
bucket = "terraformlab-jp"
    key    = "aula_backend"
    region         = "us-east-1"
    dynamodb_table = "terraformlab-jp1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}