module "secure_vpc" {
  source             = "../modularized_terraform/"
  name_prefix        = var.name_prefix
  vpc_cidr           = var.vpc_cidr
  public_subnet_cidr = var.public_subnet_cidr
  allowed_ssh_cidrs  = var.allowed_ssh_cidrs
  key_name           = var.key_name
  public_key_path    = var.public_key_path
  instance_type      = var.instance_type
}