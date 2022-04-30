variable "region" {
  default = "us-east-2"
}

variable "productname" {
  default = "cassio_basic_aws_terraform"
}

variable "aws_profile" {}

variable "suffix" {}

#VPC
variable "vpc_cidr_block" {}
variable "public_a_cidr_block" {}
variable "public_b_cidr_block" {}