provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

module "ec2_instance" {
  source = "../EC2"
  ami_value="ami-09c813fb71547fc4f"
  instance_type = "t3.micro"
  subnet_id = "subnet-0bade484531947ed6"
}