terraform {
  backend "s3" {
    bucket = "desafio-fiap-bucket"
    key    = "vpc"
    region = "us-east-1"
  }
}