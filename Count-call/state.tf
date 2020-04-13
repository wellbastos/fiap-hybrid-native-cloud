terraform {
  backend "s3" {
    bucket = "desafio-fiap-bucket"
    key    = "workspaces"
    region = "us-east-1"
  }
}