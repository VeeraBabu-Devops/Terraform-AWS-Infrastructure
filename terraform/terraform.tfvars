region              = "us-east-2"

ami                 = "ami-0e5497a77ef21b5ac"

instance_type       = "t3.micro"

vpc_cidr            = "10.0.0.0/16"

public_subnet_cidr  = "10.0.1.0/24"

availability_zone   = "us-east-2a"

common_tags = {
  Environment = "Dev"
  Project     = "Terraform-AWS-Infrastructure"
  Owner       = "VeeraBabu"
}
