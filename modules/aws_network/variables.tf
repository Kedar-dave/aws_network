# Default tags
variable "default_tags" {
  type        = map(any)
  description = "Default tags to be appliad to all AWS resources"
}

# Name prefix
variable "prefix" {
  type        = string
  description = "Name prefix"
}

# Provision public subnets in custom VPC
variable "private_cidr_blocks" {
  type        = list(string)
  description = "Public Subnet CIDRs"
}

# VPC CIDR range
variable "vpc_cidr" {
  type        = string
  description = "VPC to host static web site"
}

# Variable to signal the current environment 
variable "env" {
  type        = string
  description = "Deployment Environment"
}

# variable "region" {
#   description = "AWS region"
#   type        = string
# }
