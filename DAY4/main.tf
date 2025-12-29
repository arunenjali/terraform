provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-09c813fb71547fc4f"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-0bade484531947ed6"
    key_name = "arun-awsdevops"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "arunenjali-s3" 
}

  

