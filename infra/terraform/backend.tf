terraform {
  backend "s3" {
    bucket         = "my-terraform-state-ibrahim-2026"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}