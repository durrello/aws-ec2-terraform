# Variables
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "availability_zone" {
  description = "Availability zone"
  type        = string
  default     = "us-east-1a"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Name for the key pair"
  type        = string
  default     = "my-ec2-key"
}

variable "project_name" {
  description = "Name of the project for resource naming"
  type        = string
  default     = "my-project"
}
