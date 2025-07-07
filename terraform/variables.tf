// variables.tf
variable "aws_region" {
  type    = string
  default = "ap-southeast-2"
}

variable "bucket" {
  description = "State bucket name and ingestion bucket name"
  type        = string
  default     = "my-terraform-state-bucket"  # 你的 state bucket，也是实际数据 bucket
}

variable "input_prefix" {
  type    = string
  default = "data_batches"
}

variable "output_prefix" {
  type    = string
  default = "ingestion_output"
}
