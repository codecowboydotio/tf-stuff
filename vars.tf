variable "aws_region" {
  default = "ap-southeast-2"
}
variable "name-prefix" {
  default = "svk"
}
variable "project" {
  default = "scaffold"
}
variable "vpc-a_cidr_block" {
  default = "10.100.0.0/16"
}
variable "vpc-a_subnet_1" {
  default = "10.100.1.0/24"
}
variable "vpc-a_subnet_2" {
  default = "10.100.2.0/24"
}
variable "vpc-a_subnet_3" {
  default = "10.100.3.0/24"
}
variable "vpc-a_subnet_4" {
  default = "10.100.4.0/24"
}
variable "key_name" {
  default = "keypair"
}
variable "instance_type_linux_server" {
  default = "t2.micro"
}

