terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.60.0"
    }
  }
  backend "s3" {
    bucket = "znero-devops"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
provider "aws" {
  region = var.aws_region
}