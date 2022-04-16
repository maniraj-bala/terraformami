terraform {
  backend "s3" {
    bucket         = "project008terrastate"
    key            = "dev/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "s3dynamo"

  }
}