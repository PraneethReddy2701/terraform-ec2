terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.0.0"
    }
  }

   backend "s3" {
    bucket = "bittu-remote-state-dev"
    key    = "ec2-terraform"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true     # this is s3 native locking, we are using it instead of dynamodb 
  }
}

provider "aws" {
  region = "us-east-1"
}

