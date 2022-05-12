variable "vpc_id" {
    type = string
    description = "VPC Id"
}

variable "cidr_block" {
    type = string
    description = "Subnet Cidr block"
}

variable "webserver_name" {
    type = string
    description = "Name of the Webserver"
}

variable "ami" {
    type        = string
    description = "AMI to use on the webserver Instance"
}

variable "instance_type" {
    type        = string
    description = "Instance type"
}

