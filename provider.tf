
terraform {
  #terraform version constarint
  required_version = "~> 1.4.0"

  #terraform AWS provider version constraint
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region     = "eu-west-1"
}