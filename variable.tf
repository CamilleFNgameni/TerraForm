variable "region" {
  type    = string
  default = "us-east-1a"
}

variable "ami" {
  type    = string
  default = "ami-0b5eea76982371e91"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "key_pair" {
  type    = string
  default = "classkey"
}