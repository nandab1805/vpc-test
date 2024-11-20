module "roboshop" {
    source = "../terraform-aws-vpc" 
    project_name = var.project_name
    envinorment = var.envinorment
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags

    #public subnet
    public_subnet_cidr = var.public_subnet_cidr

       #private subnet
    private_subnet_cidr = var.private_subnet_cidr

       #database subnet
    database_subnet_cidr = var.database_subnet_cidr

}
