# AWS Region
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"  # Mumbai region
}

# VPC CIDR
variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "172.16.0.0/16"  # Different from variables.tf for example
}

# Subnet CIDR
variable "subnet_cidr" {
  description = "CIDR block for subnet"
  type        = string
  default     = "172.16.1.0/24"  # Subnet within the VPC CIDR
}

# EC2 Configuration
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.small"  # Different size for example
}

variable "instance_ami" {
  description = "EC2 instance AMI ID"
  type        = string
  default     = "ami-0f5ee92e2d63afc18"  # Amazon Linux 2023 AMI for ap-south-1
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
  type        = string
  default     = "app-server-dev"  # Different name for example
}

# Environment
variable "environment" {
  description = "Environment name"
  type        = string
  default     = "staging"  # Different environment for example
} 