resource "aws_nat_gateway" "ngw" {
    allocation_id = aws_eip.main.id
    subnet_id = aws_subnet.lizzo_subnet1a.id 

    tags = {
      Name = "ngw"
    }

  depends_on = [ aws_internet_gateway.igw ]
}

resource "aws_eip" "main" {
    

    tags = {
      Name = "main"
    }
  
}