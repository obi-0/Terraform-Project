region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-0fdf70ed5c34c5f52"

instance_profile = "webservers"

keypair = "devops"

master-password = "project18"

master-username = "obi"

account_no = "696742900007"

tags = {
  Owner-Email     = "obi@zx-cloud.uk"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}