provider "aws" {
    region = "ap-northeast-2"
}


### routetable
resource "aws_route_table" "stg-pub" {
    vpc_id= "vpc-0221729cec4066136"
    tags = {
              "Name": "rtb-hshdim-stg-an2-pub"
              "Environment": "stg"
              "Application": "rtb"
              "AppTier": "rtb"
              "Backup": "no"
    }
}
resource "aws_route_table" "stg-pri" {
    vpc_id= "vpc-0221729cec4066136"
    tags = {
              "Name": "rtb-hshdim-stg-an2-pri"
              "Environment": "stg"
              "Application": "rtb"
              "AppTier": "rtb"
              "Backup": "no"
    }
}
resource "aws_route_table" "stg-pri-db" {
    vpc_id= "vpc-0221729cec4066136"
    tags = {
              "Name": "rtb-hshdim-stg-an2-pri-db"
              "Environment": "stg"
              "Application": "rtb"
              "AppTier": "rtb"
              "Backup": "no"
    }
}


