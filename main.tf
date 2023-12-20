# main.tf

provider "aws" {
  region = "us-east-1"
}

module "iam" {
  source    = "/learn-terraform-github-actions/modules/iam""
  user_name = "testuser"
}
