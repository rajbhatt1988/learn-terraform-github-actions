
resource "aws_vpc" "example" {
  cidr_block = "10.11.0.0/16"
tags = {
Name = "My_VPC"
}
}
resource "aws_subnet" "testsubnet" {
cidr_block = "10.11.1.0/24"
tags = {
Name = "MyTestSubnet"
}
}
