module "roboshop_vpc" {
  source = "git::https://github.com/RKA87/terraform-aws-vpc.git?ref=main"
  region = var.region
  environment = var.environment
  project = var.project
  vpc_tags = var.vpc_tags
  igw_tags = var.igw_tags
  public_subnet_tags = var.pub_subnet_tags
  private_subnet_tags = var.pvt_subnet_tags
  database_subnet_tags = var.db_subnet_tags
}