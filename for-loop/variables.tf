variable "instances" {
  default = [ "mongodb", "redis", ]
  # default = {
  #   mongodb = "t3.micro"
  #   redis = "t3.micro"
  #   mysql = "t3.small"
  # }
}

variable "zone_id" {
  default = "Z00990443C66P00HIY8Z0"
}

variable "domain_name" {
  default = "dawsc86s.online"
}