terraform {
  backend "s3" {
    bucket = "terraform-state-api-go-dev"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}