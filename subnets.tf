resource "aws_subnet" "public_subnet" {
  vpc_id     = aws_vpc.proj_vpc.id
  cidr_block = "192.168.1.0/24"
}

resource "aws_subnet" "private_subnet" {
  vpc_id     = aws_vpc.proj_vpc.id
  cidr_block = "192.168.2.0/24"
}