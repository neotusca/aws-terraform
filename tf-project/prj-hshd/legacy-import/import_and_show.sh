
# import vpc info. (vpc-dev, stg)
terraform  import aws_vpc.dev   vpc-015fd62ff2e231200

# import subnet info. (vpc-dev, stg)
terraform  import aws_subnet.dev-pub1     subnet-0f015e5d31dde3aa8
terraform  import aws_subnet.dev-pub2     subnet-008f5b347fd7dd190 
terraform  import aws_subnet.dev-pri1     subnet-0ec6c6c307e6e1f55
terraform  import aws_subnet.dev-pri2     subnet-015220e6b5b9387d8
terraform  import aws_subnet.dev-pri-db1  subnet-02bdcaae6b864ac42
terraform  import aws_subnet.dev-pri-db2  subnet-0c27fef04f315e719

# import route-table info. 
terraform  import aws_route_table.dev-pub    rtb-0e2ef65b636115d95
terraform  import aws_route_table.dev-pri    rtb-049489eedd06534ea
terraform  import aws_route_table.dev-pri-db rtb-03b82f1588cfe66f1






terraform  show
