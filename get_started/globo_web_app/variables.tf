variable "naming_prefix" {
  type        = string
  description = "Naming prefix for all resources"
  default     = "globoweb"
}

variable "aws_region" {
  type        = string
  description = "AWS Region"
  default     = "ap-south-1"
}

variable "ami_ssm_parameter" {
  type        = string
  description = "AMI SSM Parameter to fetch the latest AMI ID"
  default     = "/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
}

variable "vpc_cidr_block" {
  type        = string
  description = "VPC CIDR"
  default     = "10.0.0.0/16"
}

variable "vpc_enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS Hostnames in the VPC"
  default     = true
}

variable "vpc_subnet_count" {
  type        = number
  description = "Number of Subnets to create"
  default     = 2
}

variable "subnets_cidr_block" {
  type        = list(string)
  description = "Subnets CIDR"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "subnet_map_public_ip_on_launch" {
  type        = bool
  description = "Map Public IP on Launch"
  default     = true
}

variable "nginx_instance_count" {
  type        = number
  description = "Number of Nginx Instances to create"
  default     = 2
}

variable "nginx_instance_type" {
  type        = string
  description = "Nginx Instance Type"
  default     = "t2.micro"
}

variable "company" {
  type        = string
  description = "Company Name"
  default     = "Globomantics"
}

variable "project" {
  type        = string
  description = "Project Name"
}

variable "billing_code" {
  type        = string
  description = "Billing Code"
}


