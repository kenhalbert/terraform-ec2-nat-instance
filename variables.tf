variable "name" {
  description = "A unique name for the NAT instance"
  type = string
}

variable "ami_id" {
  description = "ID of the AMI to use"
  type = string
}

variable "security_group_ingress_cidr_ipv4" {
  description = "Security group ingress (IPV4)"
  type = string
}

variable "ssh_key_name" {
  description = "Name of the SSH key for the NAT instance"
  type = string
}

variable "subnet_id" {
  description = "ID of the subnet the instance will be created in"
  type = string
}

variable "vpc_id" {
  description = "ID of the VPC the NAT instance will be created in"
  type = string
}