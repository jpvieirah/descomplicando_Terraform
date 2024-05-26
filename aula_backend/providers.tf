terraform {
   backend "s3" {
    bucket = "terraformlab-jp"
    key    = "aula_backend"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = "us-west-1" # Specify your desired AWS region
}