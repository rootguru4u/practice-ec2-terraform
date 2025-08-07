# AWS Region
aws_region = "us-east-1"

# Network Configuration
vpc_cidr    = "10.0.0.0/16"
subnet_cidr = "10.0.1.0/24"

# EC2 Configuration
instance_type = "t2.micro"
instance_ami  = "ami-0c7217cdde317cfec"  # Amazon Linux 2023 AMI for us-east-1
instance_name = "web-server"

# Environment
environment = "dev"
