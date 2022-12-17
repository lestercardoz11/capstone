output "vpc_id" {
  value = module.vpc.vpc_id
}

output "private_subnet_ids" {
  value = module.vpc.private_subnets
}


output "public_subnet_ids" {
  value = module.vpc.public_subnets
}

output "public_subnets_CIDRs" {
  value = module.vpc.public_subnets_cidr_blocks
}

output "private_subnets_CIDRs" {
  value = module.vpc.private_subnets_cidr_blocks
}


