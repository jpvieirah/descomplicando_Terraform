terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = "us-west-1" # Specify your desired AWS region
}

provider "aws" {
  alias = "west"
  region = "us-west-2" # Specify your desired AWS region
}