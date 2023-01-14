terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket"
    dynamodb_table = "terraform_statelock"
    encrypt        = true
    key            = "dev/us-east-1/example/terraform_state.tf"
    profile        = "default"
    region         = "us-east-1"
  }
}