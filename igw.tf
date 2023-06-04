resource "aws_vpc" "proj_vpc" {
  cidr_block = "192.168.0.0/16"
}

resource "aws_internet_gateway" "proj_igw" {
  vpc_id = aws_vpc.proj_vpc.id
}

