#These are   for  public

resource "aws_subnet" "public-us-east-1a" {
  vpc_id                  = aws_vpc.Virgina-A-Prod.id
  cidr_block              = "10.213.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1a"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


#these are for private
resource "aws_subnet" "private-us-east-1a" {
  vpc_id            = aws_vpc.Virgina-A-Prod.id
  cidr_block        = "10.213.11.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name    = "private-us-east-1a"
    Service = "application2"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

resource "aws_subnet" "private-us-east-1b" {
  vpc_id            = aws_vpc.Virgina-B-Private-Dev.id
  cidr_block        = "10.212.12.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name    = "private-us-east-1b"
    Service = "application2"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "private-us-east-1c" {
  vpc_id            = aws_vpc.Virgina-C-Private-Test.id
  cidr_block        = "10.211.13.0/24"
  availability_zone = "us-east-1c"

  tags = {
    Name    = "private-us-east-1c"
    Service = "application3"
    Owner   = "Skywalker"
    Planet  = "Musafar"
  }
}
