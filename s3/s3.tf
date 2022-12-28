provider "aws" {
}
resource "aws_s3_bucket" "example" {
  bucket = "uniquebucketidname"
  acl    = "private"
}
