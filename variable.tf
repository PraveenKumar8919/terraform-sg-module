variable "project_name" {
  
}

variable "sg_name" {
    #default = "mongodb"
  
}

variable "vpc_id" {
  
}

variable "common_tags" {
  default = {}
  type = map
}
variable "sg_tags" {
  default = {}
  type = map
}


variable "sg_description" {
  #default = ""
  type = string
}

variable "environment" {
  
}

variable "sg_ingress_rules" {
  type = list
  default = []
}