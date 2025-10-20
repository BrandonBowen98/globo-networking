##################################################################################
# IMPORTS
##################################################################################
#
#import {
#  to = module.main.aws_vpc.this[0]
#  id = "vpc-05d8b66779272b139" #VPC
#}
#
#import {
#  to = module.main.aws_subnet.public[0]
#  id = "subnet-079d6a263aa7172e8" #PublicSubnet1
#}
#
#import {
 # to = module.main.aws_subnet.public[1]
 # id = "subnet-064007b7cf4511a32" #PublicSubnet2
#}
#
#import {
 # to = module.main.aws_internet_gateway.this[0]
  #id = "igw-0d61aca299c82ca87" #InternetGateway
#}
#
#import {
 # to = module.main.aws_route.public_internet_gateway[0]
  #id = "rtb-07c087b76e47a08e1_0.0.0.0/0" #DefaultPublicRoute
#}
#
#import {
 # to = module.main.aws_route_table.public[0]
  #id = "rtb-07c087b76e47a08e1" #PublicRouteTable
#}
#
#import {
 # to = module.main.aws_route_table_association.public[0]
  #id = "subnet-079d6a263aa7172e8/rtb-07c087b76e47a08e1" #PublicSubnet1/PublicRouteTable
#}
#
#import {
 # to = module.main.aws_route_table_association.public[1]
  #id = "subnet-064007b7cf4511a32/rtb-07c087b76e47a08e1" #PublicSubnet2/PublicRouteTable
#}
#
#import {
 # to = aws_security_group.ingress
  #id = "sg-04ca103e43858cfe4" #NoIngressSecurityGroup
#}
