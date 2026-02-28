provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0220d79f3f480ecf5"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}