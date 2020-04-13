# resource "aws_instance" "web" {
#   instance_type = "t2.micro"
#   ami           = "${lookup(var.aws_amis, var.aws_region)}"

#   count = 2

#   subnet_id              = "${random_shuffle.random_subnet.result[0]}"
#   vpc_security_group_ids = ["${aws_security_group.allow-ssh.id}"]
#   key_name               = "${var.KEY_NAME}"

#   provisioner "file" {
#     source      = "script.sh"
#     destination = "/tmp/script.sh"
#   }

#   provisioner "remote-exec" {
#     inline = [
#       "chmod +x /tmp/script.sh",
#       "sudo /tmp/script.sh",
#     ]
#   }
# }