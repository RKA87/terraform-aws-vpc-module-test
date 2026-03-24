output "roboshop_vpc_id" {
    value = module.roboshop_vpc.vpc_id
}

output "roboshop_igw_id" {
    value = module.roboshop_vpc.igw_id
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

output "roboshop_nat_gw_id" {
    value = module.roboshop_vpc.nat_gw_id
}

output "roboshop_public_route_table_id" {
    value = module.roboshop_vpc.public_route_table_id
}
output "roboshop_private_route_table_id" {
    value = module.roboshop_vpc.private_route_table_id
}
output "roboshop_database_route_table_id" {
    value = module.roboshop_vpc.database_route_table_id
}