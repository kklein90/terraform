# AWS VPC module for Terraform

## Author
Kris Klein

## Version
initial version 0.0.1

## Description
A lightweight VPC module for Terraform.

## Usage

module "vpc" { 
  source = "github.com/kklein90/terraform"
  name = "vpc_name"
  cidr = "10.0.0.0/16"
  public_subnet = "10.0.1.0/24"
}

See `interface.tf for additional configurable variables.

## License
MIT

