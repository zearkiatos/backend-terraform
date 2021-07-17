provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "demo-backend-platzi" {
  bucket = var.bucket_name
  acl    = var.acl
  tags   = var.tags
}
