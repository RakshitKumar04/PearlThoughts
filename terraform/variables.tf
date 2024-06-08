variable "region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "subnet_ids" {
  description = "The subnet IDs for the ECS tasks"
  type        = string
  default     = "subnet-05d8ac8560ad6929f"
}

variable "security_group_id" {
  description = "The security group ID for the ECS tasks"
  type        = string
  default     = "sg-0f89a689a6f9fe55d"
}
