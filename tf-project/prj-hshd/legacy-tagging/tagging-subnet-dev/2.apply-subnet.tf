provider "aws" {
    region = "ap-northeast-2"
}


### subnet
resource "aws_subnet" "dev-pub1" {
    vpc_id= "vpc-015fd62ff2e231200"
    cidr_block= "192.168.0.0/27"
    availability_zone = "ap-northeast-2a"
    tags = {
              "Name": "sn-hshdim-dev-an2a-pub"
              "Environment": "dev"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}
resource "aws_subnet" "dev-pub2" {
    vpc_id= "vpc-015fd62ff2e231200"
    cidr_block= "192.168.0.32/27"
    availability_zone = "ap-northeast-2c"
    tags = {
              "Name": "sn-hshdim-dev-an2c-pub"
              "Environment": "dev"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}

resource "aws_subnet" "dev-pri1" {
    vpc_id= "vpc-015fd62ff2e231200"
    cidr_block= "192.168.0.64/26"
    availability_zone = "ap-northeast-2a"
    tags = {
              "Name": "sn-hshdim-dev-an2a-pri"
              "Environment": "dev"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}
resource "aws_subnet" "dev-pri2" {
    vpc_id= "vpc-015fd62ff2e231200"
    cidr_block= "192.168.0.128/26"
    availability_zone = "ap-northeast-2c"
    tags = {
              "Name": "sn-hshdim-dev-an2c-pri"
              "Environment": "dev"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}


resource "aws_subnet" "dev-pri-db1" {
    vpc_id= "vpc-015fd62ff2e231200"
    cidr_block= "192.168.0.192/27"
    availability_zone = "ap-northeast-2a"
    tags = {
              "Name": "sn-hshdim-dev-an2a-pri-db"
              "Environment": "dev"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}
resource "aws_subnet" "dev-pri-db2" {
    vpc_id= "vpc-015fd62ff2e231200"
    cidr_block= "192.168.0.224/27"
    availability_zone = "ap-northeast-2c"
    tags = {
              "Name": "sn-hshdim-dev-an2c-pri-db"
              "Environment": "dev"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}

