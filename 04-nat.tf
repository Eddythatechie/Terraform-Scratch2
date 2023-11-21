resource "aws_nat_gateway" "ngw" {
    allocation_id = aws_eip.main.id
    subnet_id = "subnet-0b75e0f2d96403f25"

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