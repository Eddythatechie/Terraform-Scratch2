resource "aws_vpc" "lizzo" {
    cidr_block = "10.54.0.0/16"

  tags = {
    Name = "lizzo"
  }
  
}