terraform {
  backend "s3" {
    bucket = "my-bucket-raj2"
    key = "main"
    region = "us-west-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
