module "vpc" {
  source      = "git::git@github.com:Somu7/module.vpc.git"
  region      = var.region
  vpc_cidr    = var.vpc_cidr
  subnet_cidr = var.subnet_cidr
  tags        = var.tags
}