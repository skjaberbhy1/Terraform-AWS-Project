terraform {
  backend "s3" {
    bucket         = "jaber-terraform-state-prod"
    key            = "prod/main/terraform.tfstate"
    region         = "ap-southeast-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}