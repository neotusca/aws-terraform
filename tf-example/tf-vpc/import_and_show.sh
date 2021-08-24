
# import vpc info. (vpc-NEWBIE, EXCEL)
terraform  import aws_vpc.dev  vpc-08fa7b0f936a784a7
#terraform  import aws_vpc.stg  vpc-049d609dbdce1d1d8

# import subnet info. (vpc-NEWBIE, EXCEL)
terraform  import aws_subnet.dev-pub1  subnet-02eecd2aeef9cbd3a
terraform  import aws_subnet.dev-pub2  subnet-0235cade466431f58
terraform  import aws_subnet.dev-pri1  subnet-0147d19ef3c28f2e8
terraform  import aws_subnet.dev-pri2  subnet-0ec2d38737a40d5a8
terraform  import aws_subnet.dev-pri-db1  subnet-0ec4447c317e76592
terraform  import aws_subnet.dev-pri-db2  subnet-0c2873a5292f33dd8

# import route-table info. 
terraform  import aws_route_table.dev-pub    rtb-0f17826e644a17874
terraform  import aws_route_table.dev-pri    rtb-0968039809d601cd0
terraform  import aws_route_table.dev-pri-db rtb-0e6d8c842b6333b80






terraform  show
