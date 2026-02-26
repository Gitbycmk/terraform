variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z00990443C66P00HIY8Z0"
}

variable "domain_name" {
    default = "dawsc86s.online"
}