variable "region" {
  type    = string
  default = "us-east-1"
}

variable "cluster_name" {
  type = string
}

variable "env" {
  type    = string
  default = "dev"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}