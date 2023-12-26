terraform {
  backend "s3" {
    bucket = "me2nabucket"
    key = "week10/terraform.tfstate"
    region = "us-east-1"
    shared_credentials_file = "~/.aws/credentials"
    encrypt = true
    dynamodb_table = "terraform-lock"
  }
}