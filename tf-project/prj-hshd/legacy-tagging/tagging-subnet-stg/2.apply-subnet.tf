provider "aws" {
    region = "ap-northeast-2"
}


### subnet
resource "aws_subnet" "stg-pub1" {
    vpc_id= "vpc-0221729cec4066136"
    cidr_block= "192.168.1.0/27"
    availability_zone = "ap-northeast-2a"
    tags = {
              "Name": "sn-hshdim-stg-an2a-pub"
              "Environment": "stg"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}
resource "aws_subnet" "stg-pub2" {
    vpc_id= "vpc-0221729cec4066136"
    cidr_block= "192.168.1.32/27"
    availability_zone = "ap-northeast-2c"
    tags = {
              "Name": "sn-hshdim-stg-an2c-pub"
              "Environment": "stg"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}

resource "aws_subnet" "stg-pri1" {
    vpc_id= "vpc-0221729cec4066136"
    cidr_block= "192.168.1.64/26"
    availability_zone = "ap-northeast-2a"
    tags = {
              "Name": "sn-hshdim-stg-an2a-pri"
              "Environment": "stg"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}
resource "aws_subnet" "stg-pri2" {
    vpc_id= "vpc-0221729cec4066136"
    cidr_block= "192.168.1.128/26"
    availability_zone = "ap-northeast-2c"
    tags = {
              "Name": "sn-hshdim-stg-an2c-pri"
              "Environment": "stg"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}


resource "aws_subnet" "stg-pri-db1" {
    vpc_id= "vpc-0221729cec4066136"
    cidr_block= "192.168.1.192/27"
    availability_zone = "ap-northeast-2a"
    tags = {
              "Name": "sn-hshdim-stg-an2a-pri-db"
              "Environment": "stg"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}
resource "aws_subnet" "stg-pri-db2" {
    vpc_id= "vpc-0221729cec4066136"
    cidr_block= "192.168.1.224/27"
    availability_zone = "ap-northeast-2c"
    tags = {
              "Name": "sn-hshdim-stg-an2c-pri-db"
              "Environment": "stg"
              "Application": "subnet"
              "AppTier": "subnet"
              "Backup": "no"
    }
}

