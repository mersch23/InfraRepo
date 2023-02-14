terraform {
  backend "s3" {
    bucket = "mersch-aws-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mersch-dynamo-db-table"
  }
}
