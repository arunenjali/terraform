terraform {
  backend "s3" {
    bucket         = "arunenjali-s3"
    key            = "arun/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}