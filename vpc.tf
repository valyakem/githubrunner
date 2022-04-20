module "vpc" {
  source  = "../../"

  name = "vpc-${local.environment}"
  cidr = "172.31.0.0/16"

  azs             = ["${local.aws_region}a", "${local.aws_region}b", "${local.aws_region}c"]
  private_subnets = ["172.31.32.0/20", "172.31.0.0/20", "172.31.80.0/20"]
  public_subnets  = ["172.31.16.0/20", "172.31.48.0/20", "172.31.64.0/20"]

  enable_dns_hostnames    = true
  enable_nat_gateway      = true
  map_public_ip_on_launch = false
  single_nat_gateway      = true

  tags = {
    Environment = local.environment
  }

}
