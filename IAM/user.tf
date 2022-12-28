provider "aws" {
}
resource "aws_iam_user" "users" {
  name = "username"
  path = "/system/"
}
