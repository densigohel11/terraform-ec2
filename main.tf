provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.access_key
}

resource "aws_instance" "my_ec2" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Jenkins-EC2"
  }
}
