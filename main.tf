module "vpc" {
  source      = "git::git@github.com:Somu7/module.vpc.git?ref=development"
  region      = var.region
  vpc_cidr    = var.vpc_cidr
  subnet_cidr = var.subnet_cidr  # Ensure it's passed only if the module expects it
  tags        = var.tags  
}