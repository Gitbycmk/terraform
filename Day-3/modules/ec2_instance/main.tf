variable "ami_value" {
    description = "value for the ami"   
}

variable "instance_type" {
    description = "value for instance_type"
}


provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform-1" {
    ami = var.ami_value
    instance_type = var.instance_type
    
}