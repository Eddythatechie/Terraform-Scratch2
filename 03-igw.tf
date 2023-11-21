resource "aws_internet_gateway" "igw" {
    vpc_id = aws_vpc.lizzo.id

    tags = {
      Name = "igw"
    }
}