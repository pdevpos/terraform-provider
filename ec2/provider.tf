terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "2.0.0"
    }
  }
}
# provider authentication here
provider "aws" {
  region = "us-east-1"
}