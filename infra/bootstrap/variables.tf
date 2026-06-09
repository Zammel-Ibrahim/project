variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
  default     = "my-terraform-state-ibrahim-2026"
}

variable "dynamodb_table_name" {
  description = "DynamoDB table name"
  type        = string
  default     = "terraform-locks"
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "dev"
}