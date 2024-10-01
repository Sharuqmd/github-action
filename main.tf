provider "aws" {
  region = "ap-southeast-1" 
  access_key = AWS_ACCESS_KEY_ID
  secret_key = AWS_SECRET_ACCESS_KEY_ID
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-simple-terraform-bucket" 
  acl    = "private"  
}
