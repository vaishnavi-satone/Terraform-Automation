terraform {
  backend "s3" {
    bucket = "dev-server-tf-state-bucket-perform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
