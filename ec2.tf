resource "aws_instance" "App" {
  ami           = "ami-006dcf34c09e50022"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public_subnet.id
  tags = {
    Name = "App"
  }
}

resource "aws_instance" "DB" {
  ami           = "ami-006dcf34c09e50022"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.private_subnet.id
  tags = {
    Name = "DB"
  }
}