output "cluster_name" {
  value = module.eks.cluster_name
}

output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "cluster_oidc" {
  value = module.eks.oidc_provider
}

output "node_group_role" {
  value = module.eks.eks_managed_node_groups["default"].iam_role_arn
}