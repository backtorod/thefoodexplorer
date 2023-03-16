terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=3.71.0"
    }
  }
}

provider "aws" {
  region  = var.region
  profile = var.profile
}