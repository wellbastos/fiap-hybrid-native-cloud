terraform {
  backend "s3" {
    bucket = "desafio-fiap-bucket"
    key    = "instancecount"
    region = "us-east-1"
  }
}