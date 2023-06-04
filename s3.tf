
resource "aws_s3_bucket" "proj_bucket" {
  bucket = "projbucket01"
  acl = "private"
}

resource "aws_dynamodb_table" "proj_dynamodb" {
  name           = "project-db"
  hash_key       = "LockID"
  billing_mode   = "PAY_PER_REQUEST"
  attribute {
    name = "LockID"
    type = "S"
  }
}