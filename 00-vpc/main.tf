module "vpc" {
  source = "git::https://github.com/Blujaytech/roboshop-terraform-eks.git//00-vpc"

  vpc_cidr              = var.vpc_cidr
  project_name          = var.project_name
  environment           = var.environment
  vpc_tags              = var.vpc_tags
  public_subnet_cidrs   = var.public_subnet_cidrs
  private_subnet_cidrs  = var.private_subnet_cidrs
  database_subnet_cidrs = var.database_subnet_cidrs
  is_peering_required   = true
}
