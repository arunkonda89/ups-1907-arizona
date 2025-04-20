resource "aws_subnet" "ariz-subnet" {
  vpc_id     ="vpc-019ef77aaea6f8d76"
  cidr_block = "10.10.1.0/24"

  tags = {
    Name = "Main"
  }
}