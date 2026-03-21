output "roboshop_vpc_id" {
    value = module.roboshop_vpc.vpc_id
}

output "available_zones" {
    value = module.roboshop_vpc.availability_zones
}

output "public_subnet_ids" {
    description = "The IDs of the public subnets."
    value = module.roboshop_vpc.public_subnet_ids
}

output "private_subnet_ids" {
    description = "The IDs of the private subnets."
    value = module.roboshop_vpc.private_subnet_ids
}

output "database_subnet_ids" {
    description = "The IDs of the database subnets."
    value = module.roboshop_vpc.database_subnet_ids
}