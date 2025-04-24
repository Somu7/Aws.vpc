#General variable

variable "name"{
    description = "name of the cloud"
}

variable "region" {
    description = "deloyed the resources in region"
    default = "us-east-1"
}

variable "environment" {
    description = "environment tag "
}