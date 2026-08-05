terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.92"
    }
  }

}
provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my-server" {
  ami           = "ami-0e5497a77ef21b5ac"
  instance_type = "t3.micro"

  tags = {
    Name = "terraformDemo"
  }
}

