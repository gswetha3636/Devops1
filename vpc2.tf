resource "aws_vpc" "vpc2" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "second_vpc2"
  }
}

resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.vpc2.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "subnet _1   "
  }
}
