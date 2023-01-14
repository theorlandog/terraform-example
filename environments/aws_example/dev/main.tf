module "aws_example" {
  source = "../../../modules/aws_example"

  environment = "dev"
  aws_region  = "us-east-1"
  aws_profile = "default"
  tags        = {}
}