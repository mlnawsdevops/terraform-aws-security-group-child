variable "project_name" {
    #variable must pass by user
}

variable "environment" {
    #variable must pass by user
}

variable "sg_name" {
    type = string
    #variable must pass by user
}

variable "vpc_id" {
    #variable must pass by user
}

variable "common_tags" {
    default = {}
    #variable may be pass by user
}

variable "sg_tags" {
    default = {}
    #variable may be pass by user
}