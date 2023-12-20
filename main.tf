# main.tf

provider "aws" {
  region = "us-east-1"
}

module "iam" {
  source    = "https://github.com/rajbhatt1988/learn-terraform-github-actions/modules/iam""
  user_name = "testuser"
}
