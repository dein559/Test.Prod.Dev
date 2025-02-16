resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.Virgina-A-Prod.id

  tags = {
    Name    = "Virgina-A-Prod"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}
