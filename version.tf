terraform {
  required_providers {
    aws = {
      version = "4.67.0"
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.region_name
  profile = var.profile_name
}
