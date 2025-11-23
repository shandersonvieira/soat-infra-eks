terraform {
  backend "s3" {
    bucket = "sh-soat-tfstate-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
