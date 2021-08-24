# main.tf

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "ap-northeast-2"
}

resource "aws_instance" "tftest" {
  ami           = "ami-075170cc268219d2f"
  instance_type = "t3.micro"

  tags = {
    Name = var.instance_name
  }
}

# variables.tf

variable "instance_name" {
  type        = string
  default     = "ec2-hshdim-dev-an2a-linux2-base-image"
}

