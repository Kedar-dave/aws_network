module "aws_network" {
  source = "git@github.com:Kedar-dave/aws_network.git"
  default_tags        = var.default_tags
  prefix              = var.prefix
  private_cidr_blocks = var.private_cidr_blocks
  vpc_cidr            = var.vpc_cidr
  env                 = var.env
}
provider "aws"{
  region = var.region
}
