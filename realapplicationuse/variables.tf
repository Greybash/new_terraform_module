variable "name_prefix" {
  type        = string
  description = "Prefix for resource names"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR for VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type        = string
  description = "CIDR for public subnet"
  default     = "10.0.1.0/24"
}

variable "allowed_ssh_cidrs" {
  type        = list(string)
  description = "Allowed CIDRs for SSH"
  default = [ "172.2.2.2/32" ]
}

variable "key_name" {
  type        = string
  description = "EC2 key name"
}

variable "public_key_path" {
  type        = string
  description = "Path to public key"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t2.micro"
}