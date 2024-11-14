variable "ami" {
  description = "value for the ami"
}

variable "instance_type" {
    description = "value for the instance"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = var.ami
    instance_type = var.instance_type
}