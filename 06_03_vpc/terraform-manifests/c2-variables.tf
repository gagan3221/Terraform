#Variable block

variable "aws_region" {
    description = "AWS region"
    type = string
    default = "us-east-1"
}

variable "environment_name" {
    description = "Environment name"
    type = string
    default = "dev"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type = string
  default = "10.0.0.0/16"
}

variable "tags" {
    description = "Tags to apply to resources"
    type = map(string)
    default = {
        Terraform = "true",
        Owner = "gagannn3211",
    }
}

variable "subnet_newbits" {
    description = "Number of newbits to be added to subnet (eg. 8 means /24 from /16)"
    type = number
    default = 8
}