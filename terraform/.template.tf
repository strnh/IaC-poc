# Example Terraform Configuration Template

# This file serves as a template for adding Terraform configurations
# Remove this comment block when adding actual infrastructure code

# providers.tf - Configure your cloud provider
# Example:
# provider "aws" {
#   region = var.aws_region
# }

# variables.tf - Define your variables
# Example:
# variable "aws_region" {
#   description = "AWS region"
#   type        = string
#   default     = "us-east-1"
# }

# main.tf - Define your infrastructure resources
# Example:
# resource "aws_instance" "example" {
#   ami           = var.ami_id
#   instance_type = "t2.micro"
# }

# outputs.tf - Define outputs
# Example:
# output "instance_ip" {
#   value = aws_instance.example.public_ip
# }
