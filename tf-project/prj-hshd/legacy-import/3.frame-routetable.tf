
provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_route_table" "dev-pub" { }
resource "aws_route_table" "dev-pri" { }
resource "aws_route_table" "dev-pri-db" { }
