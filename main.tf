terraform {
  required_version = ">=1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=3.0"
    }
  }

}


resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  region     = "us-east-1"


}