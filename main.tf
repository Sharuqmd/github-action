provider "aws" {
  region = "ap-southeast-1" 
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-simple-terraform-bucket" 
  acl    = "private"  
}
