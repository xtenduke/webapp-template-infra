terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>5.47"
    }
  }

  required_version = ">=0.14.9"

  backend "s3" {}
}

provider "aws" {
  region  = var.aws_region
}