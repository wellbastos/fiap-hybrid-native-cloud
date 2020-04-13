resource "aws_key_pair" "key" {
  key_name   = "desafio-fiap"
  # public_key = "ssh-rsa "
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}

resource "tls_private_key" "tlskey" {
  algorithm = "RSA"
  rsa_bits  = 4096
}
