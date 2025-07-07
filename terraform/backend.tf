terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"
    key            = "path/to/ingest/terraform.tfstate"
    region         = "ap-southeast-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
