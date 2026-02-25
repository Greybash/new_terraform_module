module "secure_vpc" {
  source             = "../test5/"
  name_prefix        = "secure"
  vpc_cidr           = "10.0.0.0/16"
  public_subnet_cidr = "10.0.1.0/24"
  allowed_ssh_cidrs  = ["172.16.0.0/12"]
  key_name           = "mykey"
  public_key_path    = "./awskey.pub"
  instance_type      = "t2.micro"
}