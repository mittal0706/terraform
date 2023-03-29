module "vpc_module" {
 
  source = "./modules/aws_vpc"
  
  vpc_cidr_block = ""
  
  tags = ""
}
  
module "aws_subnet" {
  
 source= "./modules/aws_subnets"
  
 vpc_id = ""
  
 cidr_block = ""
  
 availability_zone = ""
  
 tags = ""
}
