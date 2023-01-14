terraform {
    required_version = "~> 1.3"
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 4.49"
        }
    }
}

provider "aws" {
    region = var.aws_region
    profile =  var.aws_profile
}