provider "aws" {
region = "eu-west-1"
}

resource "aws_s3_bucket" "my_s3_bucket_leo" {
bucket = "my-test-bucket-leo"
tags = {
Name = "My bucket leo"
}
}