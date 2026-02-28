provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform-1" {
    ami = var.ami_value
    instance_type = var.instance_type
    
}