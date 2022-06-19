variable "key_name" {
  type = string
  default = "ansible"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "region" {
  type = string
  default = "us-east-1"
}

variable "ami" {
  type = string
  default = "ami-0022f774911c1d690"
}

variable "env" {
  type = string
  default = "Dev"
}

variable "profile" {
  type = string
  default = "default"
}

variable "name" {
  type = string
  default = "Kubernetes-Server"
}

variable "security_id" {
  type = string
  default = "sg-02695d387645798f6"
}




