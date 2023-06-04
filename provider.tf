provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}

terraform {
  backend "s3" {
    bucket = "projbucket01"
    dynamodb_table = "project-db"
    key    = "projectkey"
    region = "us-east-1"
	encrypt = true
    access_key = ""
    secret_key = ""
  }
}