variable "aws_key_path" {
  default = "/home/usuario/Proyectos Terraform/Ansible/Proyecto1/fgp-tokio"
}

variable "aws_key_name" {
  default = "fgp-tokio"
}

variable "aws_region" {
  description = "Región EC2 para la VPC"
  default     = "ap-northeast-1"
}

variable "amis" {
  description = "AMIs por region"
  default = {
    ap-northeast-1 = "ami-06ad9296e6cf1e3cf"
  }
}

variable "vpc_cidr" {
  description = "CIDR para toda la VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR para la subred Public"
  default     = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR para la subred Private"
  default     = "10.0.1.0/24"
}

