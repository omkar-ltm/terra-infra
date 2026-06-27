variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "vpc_name" {
  description = "Name tag for VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  type        = string
}

variable "public_subnet_name" {
  description = "Name tag for public subnet"
  type        = string
}

variable "igw_name" {
  description = "Name tag for Internet Gateway"
  type        = string
}

variable "route_cidr" {
  description = "CIDR block for public route"
  type        = string
}

variable "route_table_name" {
  description = "Name tag for route table"
  type        = string
}

variable "security_group_name" {
  description = "Security group name"
  type        = string
}

variable "security_group_tag_name" {
  description = "Security group tag name"
  type        = string
}

variable "ssh_port" {
  description = "SSH port number"
  type        = number
}

variable "allowed_ssh_cidr" {
  description = "Allowed CIDR block for SSH"
  type        = list(string)
}

variable "all_traffic_cidr" {
  description = "Allowed CIDR block for outbound traffic"
  type        = list(string)
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
  type        = string
}
