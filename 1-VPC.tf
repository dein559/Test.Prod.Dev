# this  makes  vpc.id which is aws_vpc.app1.id
resource "aws_vpc" "Virgina-A-Prod" {
  cidr_block = "10.213.0.0/16"

  tags = {
    Name = "Virgina-A-Prod"
    Service = "application1"
    Owner = "Karl"
    Planet = "Earth"
  }
}
resource "aws_vpc" "Virgina-B-Private-Dev" {
  cidr_block = "10.212.0.0/16"

  tags = {
    Name = "Virgina-B-Private-Dev"
    Service = "application2"
    Owner = "Karl"
    Planet = "Mars"
  }
}
resource "aws_vpc" "Virgina-C-Private-Test" {
  cidr_block = "10.211.0.0/16"

  tags = {
    Name = "Virgina-C-Private-Test"
    Service = "application3"
    Owner = "Karl"
    Planet = "Mercury"
  }
}
