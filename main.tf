resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
Tags = {
Name = "My_VPC"
}
}
