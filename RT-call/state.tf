terraform {
  backend "s3" {
    bucket = "desafio-fiap-bucket"
    key    = "routetables"
    region = "us-east-1"
  }
}