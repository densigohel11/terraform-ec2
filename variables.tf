variable "region" {
  default = "us-east-1"
}

variable "ami" {
  default = "ami-0c55b159cbfafe1f0"  # Amazon Linux AMI
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_access_key" {}
variable "aws_secret_key" {}
