terraform {
  backend "s3" {
    bucket = "my-first-bucket"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
