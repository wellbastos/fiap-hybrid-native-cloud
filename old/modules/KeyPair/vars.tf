variable "project" {
  default = "fiap-lab"
}

data "aws_vpc" "vpc" {
    tags = {
        Name = "${var.project}"
    }
}

output "vpc_id" {
    value = "${data.aws_vpc.vpc.id}"
}

variable "AWS_REGION" {
  default = "us-east-1"
}