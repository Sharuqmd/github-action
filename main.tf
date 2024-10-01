provider "aws" {
  region = "us-east-1"  # Set your AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-simple-terraform-bucket"  # Bucket name (must be globally unique)
  acl    = "private"  # Set bucket to private
}
