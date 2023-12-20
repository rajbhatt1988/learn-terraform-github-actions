# main.tf

provider "aws" {
  region = "us-east-1"
}

module "iam" {
  source    = "/modules/iam/main.tf"
  user_name = "testuser"
}
