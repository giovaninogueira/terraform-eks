output "vpc_id" {
  description = "ID da VPC criada"
  value       = aws_vpc.main.id
}

output "public_subnets" {
  description = "IDs das sub-redes públicas"
  value       = aws_subnet.public[*].id
}

output "private_subnets" {
  description = "IDs das sub-redes privadas"
  value       = aws_subnet.private[*].id
}

output "eks_cluster_id" {
  description = "ID do cluster EKS"
  value       = module.eks.cluster_id
}

output "eks_cluster_endpoint" {
  description = "Endpoint do cluster EKS"
  value       = module.eks.cluster_endpoint
}

output "eks_cluster_security_group_id" {
  description = "ID do security group do cluster EKS"
  value       = module.eks.cluster_security_group_id
}
