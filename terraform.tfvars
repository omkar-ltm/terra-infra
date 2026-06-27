aws_region = "ap-south-1"

vpc_cidr = "11.0.0.0/16"
vpc_name = "main-vpc"

public_subnet_cidr  = "11.0.1.0/24"
public_subnet_name  = "public-subnet"

igw_name = "main-igw"

route_cidr       = "0.0.0.0/0"
route_table_name = "public-route-table"

security_group_name     = "allow_ssh"
security_group_tag_name = "allow-ssh-sg"

ssh_port = 22

allowed_ssh_cidr = ["0.0.0.0/0"]
all_traffic_cidr = ["0.0.0.0/0"]

ami_id        = "ami-006f82a1d5a27da54"
instance_type = "t3.small"
instance_name = "Terraform-EC2-Instance"
