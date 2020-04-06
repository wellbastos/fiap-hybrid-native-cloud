# module.key_pair.aws_key_pair.key will be created
#   + resource "aws_key_pair" "key" {
#       + fingerprint = (known after apply)
#       + id          = (known after apply)
#       + key_name    = "desafio-fiap"
#       + key_pair_id = (known after apply)
#       + public_key  = "ssh-rsa"
#     }

output "key_name" {
  description = "The name of the key."
  value = aws_key_pair.key.*.id
}
