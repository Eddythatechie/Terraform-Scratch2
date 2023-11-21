resource "aws_subnet" "lizzo_subnet1a" {
    vpc_id = aws_vpc.lizzo.id  
    cidr_block = "10.54.1.0/24"
    availability_zone = "us-east-1a"
    map_public_ip_on_launch = true

    tags = {
      Name = "lizzo_subnet1a"
    }

  
}

resource "aws_subnet" "lizzo_subnet1b" {
    vpc_id = aws_vpc.lizzo.id
    cidr_block = "10.54.2.0/24"
    availability_zone = "us-east-1b"
    map_public_ip_on_launch = true

    tags = {
        Name = "lizzo_subnet1b"
    }
  
}

resource "aws_subnet" "lizzo_subnet1c" {
    vpc_id = aws_vpc.lizzo.id
    cidr_block = "10.54.3.0/24"
    availability_zone = "us-east-1c"
    map_public_ip_on_launch = true

    tags = {
        Name = "lizzo_subnet1c"
    }
  
}

resource "aws_subnet" "privatelizzo_subnet1a" {
    vpc_id = aws_vpc.lizzo.id
    cidr_block = "10.54.11.0/24"
    availability_zone = "us-east-1a"

    tags = {
      Name = "privatelizzo_subnet1a"
    }
  
}

resource "aws_subnet" "privatelizzo_subnet1b" {
    vpc_id = aws_vpc.lizzo.id
    cidr_block = "10.54.12.0/24"
    availability_zone = "us-east-1b"

    tags = {
        Name = "privatelizzo_subnet1b"
    }

}

resource "aws_subnet" "privatelizzo_subnet1c" {
    vpc_id = aws_vpc.lizzo.id
    cidr_block = "10.54.13.0/24"
    availability_zone = "us-east-1c"

    tags = {
        Name = "privatelizzo_subnet1c"
    }
  
}