module "vpc" {
  source = "../09-tf-vpc-module"
  project_name = "expense"
  environmet = "dev"
  public_subnet_cidr_blocks = var.public_subnet_cidr_blocks
  private_subnet_cidr_blocks = var.private_subnet_cidr_blocks
  db_subnet_cidr_blocks = var.db_subnet_cidr_blocks
  is_peering_required = var.is_peering_required
}

