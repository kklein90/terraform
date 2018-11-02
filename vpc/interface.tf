variable "name" {}
variable "cidr" {}
variable "public_subnet" {}
variable "enable_dns_hostnames" {
  default = true
}
variable "enable_dns_support" {
  default = true
}

