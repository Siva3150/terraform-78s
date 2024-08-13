variable "instance_names" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami_id" {
  type = string 
  default = "ami-0b4f379183e5706b9"
}

variable "zone_id" {
    type = string
    default = "Z00146592EVUBM8N30O7L"
}

variable "domain_name" {
    type = string
    default = "sivadevops.online"
}