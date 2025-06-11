variable "default_tags" {
  default = {
    Owner = "Irina"
    App   = "Web"
  }
  type        = map(any)
  description = "Default tags"
}

variable "prefix" {
  default     = "week5"
  type        = string
  description = "Prefix for naming resources"
}

variable "private_cidr_blocks" {
  default     = ["10.20.0.0/24", "10.20.1.0/24"]
  type        = list(string)
  description = "Public subnet CIDRs"
}

variable "vpc_cidr" {
  default     = "10.20.0.0/16"
  type        = string
  description = "CIDR for VPC"
}

variable "env" {
  default     = "dev"
  type        = string
  description = "Deployment environment"
}
