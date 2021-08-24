provider "aws" {
    region = "ap-northeast-2"
}


### routetable
resource "aws_route_table" "dev-pub" {
    vpc_id= "vpc-015fd62ff2e231200"
    tags = {
              "Name": "rtb-hshdim-dev-an2-pub"
              "Environment": "dev"
              "Application": "rtb"
              "AppTier": "rtb"
              "Backup": "no"
    }
}
resource "aws_route_table" "dev-pri" {
    vpc_id= "vpc-015fd62ff2e231200"
    tags = {
              "Name": "rtb-hshdim-dev-an2-pri"
              "Environment": "dev"
              "Application": "rtb"
              "AppTier": "rtb"
              "Backup": "no"
    }
}
resource "aws_route_table" "dev-pri-db" {
    vpc_id= "vpc-015fd62ff2e231200"
    tags = {
              "Name": "rtb-hshdim-dev-an2-pri-db"
              "Environment": "dev"
              "Application": "rtb"
              "AppTier": "rtb"
              "Backup": "no"
    }
}


