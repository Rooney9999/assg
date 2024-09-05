output "vpc_id" {
  value = aws_vpc.medusa_vpc.id
}

output "cluster_id" {
  value = aws_ecs_cluster.medusa_cluster.id
}

output "service_name" {
  value = aws_ecs_service.medusa_service.name
}

