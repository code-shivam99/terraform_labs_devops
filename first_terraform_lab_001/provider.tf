#to specify a particular version of aws provider , we need a terraform block {}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.67.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-south-1"
}