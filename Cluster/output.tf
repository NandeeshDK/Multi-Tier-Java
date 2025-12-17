output "cluster_id" {
  value = aws_eks_cluster.nandeesh_eks.id
}

output "node_group_id" {
  value = aws_eks_node_group.nandeesh_ng.id
}

output "vpc_id" {
  value = aws_vpc.nandeesh_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.nandeesh_subnet[*].id
}
