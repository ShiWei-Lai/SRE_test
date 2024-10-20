output "cluster_endpoint" {
  description = "EKS Cluster endpoint"
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "EKS Cluster security group id"
  value       = module.eks.cluster_security_group_id
}

output "node_security_group_id" {
  description = "EKS Node group security group id"
  value       = module.eks.node_security_group_id
}
