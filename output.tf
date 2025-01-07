output "vpc_id" {
  value = module.vpc.vpc_id
}

# output "az_available" {
#   value = module.vpc.availability_zones
# }

# output "default_vpc_id" {
#   value = module.vpc.default_vpc_id
# }

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids
}

output "db_subnet_ids" {
  value = module.vpc.db_subnet_ids
}