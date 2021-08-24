

# import subnet info. (vpc-dev, stg)
terraform  import aws_subnet.stg-pub1     subnet-0810b94fde472f359
terraform  import aws_subnet.stg-pub2     subnet-01500b2fae093ffaf
terraform  import aws_subnet.stg-pri1     subnet-00efc5d34af0f70ba
terraform  import aws_subnet.stg-pri2     subnet-08b88059b44825da0
terraform  import aws_subnet.stg-pri-db1  subnet-0cf9bd166dc17c968
terraform  import aws_subnet.stg-pri-db2  subnet-0f7966d1e3ed5ee0a



terraform  show
