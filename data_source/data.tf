data "aws_ami" "ec2_info" {
  owners           = ["973714476881"]
  most_recent      = true
  filter {
    name   = "name"
    values = ["RHEL-9-DevOps-Practice"]
    }
}

output "ami_info" {
    value = data.aws_ami.ec2_info.id
}

data "aws_instance" "mongodb" {
    instance_id = "i-0355f99cd46d41298"
}

output "mongodb_info" {
    value = data.aws_instance.mongodb.public_ip
}