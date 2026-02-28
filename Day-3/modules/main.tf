provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0220d79f3f480ecf5" # replace this
  instance_type_value = "t3.micro"
}