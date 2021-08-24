provider "aws" {
    region = "ap-northeast-2"
}

### vpc
resource "aws_vpc" "main" {
    cidr_block = "10.10.0.0/16"
    enable_dns_hostnames = true
    tags = {
        Name = "TEST-vpc-hshdim-dev-an2"
    }
}

### subnet
resource "aws_subnet" "sn-pub-1" {
    vpc_id = "${aws_vpc.main.id}"
    availability_zone = "ap-northeast-2a"
    cidr_block = "10.10.0.0/24"
    tags = {
        Name = "TEST-sn-hshdim-dev-an2a-pub"
    }
}
resource "aws_subnet" "sn-pub-2" {
    vpc_id = "${aws_vpc.main.id}"
    availability_zone = "ap-northeast-2c"
    cidr_block = "10.10.1.0/24"
    tags = {
        Name = "TEST-sn-hshdim-dev-an2c-pub"
    }
}
resource "aws_subnet" "sn-pri-1" {
    vpc_id = "${aws_vpc.main.id}"
    availability_zone = "ap-northeast-2a"
    cidr_block = "10.10.2.0/24"
    tags = {
        Name = "TEST-sn-hshdim-dev-an2a-pri"
    }
}
resource "aws_subnet" "sn-pri-2" {
    vpc_id = "${aws_vpc.main.id}"
    availability_zone = "ap-northeast-2c"
    cidr_block = "10.10.3.0/24"
    tags = {
        Name = "TEST-sn-hshdim-dev-an2c-pri"
    }
}
resource "aws_subnet" "sn-pri-db-1" {
    vpc_id = "${aws_vpc.main.id}"
    availability_zone = "ap-northeast-2a"
    cidr_block = "10.10.4.0/24"
    tags = {
        Name = "TEST-sn-hshdim-dev-an2a-pri-db"
    }
}
resource "aws_subnet" "sn-pri-db-2" {
    vpc_id = "${aws_vpc.main.id}"
    availability_zone = "ap-northeast-2c"
    cidr_block = "10.10.5.0/24"
    tags = {
        Name = "TEST-sn-hshdim-dev-an2c-pri-db"
    }
}

### igw
resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "TEST-igw-hshdim-dev-an2"
  }
}

