//--------------------------------------------------------------------
// Modules
module "vpc" {
  source  = "app.terraform.io/grantorchard/vpc/aws"
  version = "2.18.0"

  database_subnet_assign_ipv6_address_on_creation = "false"
  elasticache_subnet_assign_ipv6_address_on_creation = "false"
  enable_classiclink = "false"
  enable_classiclink_dns_support = "false"
  intra_subnet_assign_ipv6_address_on_creation = "false"
  private_subnet_assign_ipv6_address_on_creation = "false"
  public_subnet_assign_ipv6_address_on_creation = "false"
  redshift_subnet_assign_ipv6_address_on_creation = "false"
  cidr = "10.0.0.0/24"
}
