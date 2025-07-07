// outputs.tf
output "uploader_role_arn" {
  description = "ARN of the Lambda uploader IAM Role"
  value       = aws_iam_role.uploader.arn
}

output "glue_exec_role_arn" {
  description = "ARN of the Glue Job execution IAM Role"
  value       = aws_iam_role.glue_exec.arn
}

output "state_bucket" {
  description = "S3 bucket used for Terraform state"
  value       = var.bucket
}
