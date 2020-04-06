variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "aws_amis" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

variable "AWS_BUCKET_NAME" {
  default = "desafio-fiap-bucket"
}

variable "KEY_NAME" {
  default = "desafio-fiap"
}
variable "PATH_TO_KEY" {
  default = "/home/well/Downloads/desafio-fiap.pem"  
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}