variable "environment" {
  description = "The environment for which to create resources (e.g., dev, staging, prod)."
  type        = string
  default     = "dev"
}

variable "project" {
  description = "The name of the project for which to create resources."
  type        = string
  default     = "roboshop"
}

variable "vpc_tags" {
  description = "Additional tags to apply to the VPC."
  type        = map(string)
  default     = {
    Owner = "Rakesh"
    Date = "2024-06-21"
  }
}

variable "igw_tags" {
  description = "Additional tags to apply to the Internet Gateway."
  type        = map(string)
  default     = {
    Owner = "Rakesh"
    Date = "2024-06-21"
  }
}

variable "pub_subnet_tags" {
  description = "Additional tags to apply to the public subnets."
  type        = map(string)
  default     = {
    Owner = "Rakesh"
    Date = "2024-06-21"
  }
}

variable "pvt_subnet_tags" {
  description = "Additional tags to apply to the private subnets."
  type        = map(string)
  default     = {
    Owner = "Rakesh"
    Date = "2024-06-21"
  }
}

variable "db_subnet_tags" {
  description = "Additional tags to apply to the database subnets."
  type        = map(string)
  default     = {
    Owner = "Rakesh"
    Date = "2024-06-21"
  }
}
