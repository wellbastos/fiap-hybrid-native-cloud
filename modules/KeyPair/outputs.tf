output "key_name" {
  description = "The name of the key."
  value = aws_key_pair.key.*.id
}
