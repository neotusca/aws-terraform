

# import route-table info. 
terraform  import aws_instance.base-image    i-0defda5ead4dcd242
terraform  import aws_instance.bastion       i-0f83b004ae220d251
terraform  import aws_instance.pc-web1       i-07a13c459446e07f0 
terraform  import aws_instance.pc-web2       i-076df1fc3f2b71c4c 


terraform  import aws_instance.mobile-web1    i-0e8db46d2368ef807
terraform  import aws_instance.mobile-web2    i-010748063a97a82bf  
terraform  import aws_instance.po1            i-0344c9f5166ec3c0f
terraform  import aws_instance.po2            i-0cc96979c30ae9cd3
terraform  import aws_instance.bo1            i-0ee2b57d43be46be1
terraform  import aws_instance.api1           i-09450dc7c4ffc48af
terraform  import aws_instance.batch1         i-0342361bcd24e7f84 




terraform  show
