module "vpc" {
  source  = "app.terraform.io/mingchen-training/vpc/aws"

  name = "my-vpc"
  cidr = "10.0.0.0/16"
}