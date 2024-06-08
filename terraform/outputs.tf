output "ecr_repository_url" {
  description = "The URL of the ECR repository"
  value       = aws_ecr_repository.hello_world_repo.repository_url
}

output "ecs_cluster_id" {
  description = "The ID of the ECS cluster"
  value       = aws_ecs_cluster.hello_world_cluster.id
}

output "ecs_service_name" {
  description = "The name of the ECS service"
  value       = aws_ecs_service.hello_world_service.name
}

output "ecs_task_definition_arn" {
  description = "The ARN of the ECS task definition"
  value       = aws_ecs_task_definition.hello_world_task.arn
}
