provider "aws" {
}
resource "aws_s3_bucket_acl" "example" {
  bucket = "uniquebucketidname"
  acl    = "private"
}
