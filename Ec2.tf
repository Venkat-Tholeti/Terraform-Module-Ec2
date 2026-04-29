resource "aws_instance" "This" { #here we are giiving name as this because we dont know the name that project requires
   ami = var.aws_ami
   instance_type = var.instance_size
   vpc_security_group_ids = var.securitygroup_ids
   
   tags = var.tags
}
