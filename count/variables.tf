variable "instances"{
    default = [ "mongodb", "redis", "mysql", "rabbitmq" ]
}

variable "zone_id" {
    default = "Z0476340LOT78SX6IPUE"
  
}

variable "domain_name" {
    default = "hhrp.life"
  
}