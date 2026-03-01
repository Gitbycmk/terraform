provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "terraform-1" {
  instance_type = "t3.micro"
  ami = "ami-0220d79f3f480ecf5"

}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "karthik-s3-demo-xyz"

}