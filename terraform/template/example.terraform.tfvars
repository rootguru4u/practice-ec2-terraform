# AWS Region
aws_region = "ap-south-1"

# Network Configuration
vpc_cidr    = "172.16.0.0/16"
subnet_cidr = "172.16.1.0/24"

# EC2 Configuration
instance_type = "t2.small"
instance_ami  = "ami-0f5ee92e2d63afc18"  # Amazon Linux 2023 AMI for ap-south-1
instance_name = "app-server-dev"

# Environment
environment = "staging" 