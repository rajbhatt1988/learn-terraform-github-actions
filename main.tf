resource "aws_vpc" "My_VPC" {
  cidr_block = "10.11.0.0/16"
tags = {
Name = "My_VPC"
}
}
resource "aws_subnet" "MySubnet" {
  vpc_id     = aws_vpc.My_VPC.id
  cidr_block = "10.11.1.0/24"
  tags = {
    Name = "Mysubnet"
  }
}
