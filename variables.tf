variable "project_name" {
  default = "expense"
}

variable "environmet" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "Expense"
    Environment = "Dev"
    Terraform = "true"
  }
}

variable "public_subnet_cidr_blocks" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidr_blocks" {
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "db_subnet_cidr_blocks" {
  default = ["10.0.21.0/24", "10.0.22.0/24"]
}