# AWS Region
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

# VPC CIDR
variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# Subnet CIDR
variable "subnet_cidr" {
  description = "CIDR block for subnet"
  type        = string
  default     = "10.0.1.0/24"
}

# EC2 Configuration
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_ami" {
  description = "EC2 instance AMI ID"
  type        = string
  default     = "ami-0c7217cdde317cfec"  # Amazon Linux 2023
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
  type        = string
  default     = "web-server"
}

# Environment
variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}
