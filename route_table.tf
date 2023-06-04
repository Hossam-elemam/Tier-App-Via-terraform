resource "aws_route_table" "public_rt" {
  vpc_id = aws_vpc.proj_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.proj_igw.id
  }
}

resource "aws_route_table" "private_rt" {
  vpc_id = aws_vpc.proj_vpc.id
}
