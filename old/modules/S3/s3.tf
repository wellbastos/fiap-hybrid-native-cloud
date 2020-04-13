resource "aws_s3_bucket" "b" {
  bucket = "${var.AWS_BUCKET_NAME}"
  acl    = "${var.ACL}"

  versioning {
        enabled = true
      }
  
  lifecycle {
        prevent_destroy = true
      }

  tags = {
    Name        = "${var.AWS_BUCKET_NAME}"
    Environment = "${var.ENVIRONMENT}"
  }
}
