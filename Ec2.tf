resource "aws_instance" "Test" {
   ami = var.aws_ami
   instance_type = var.instance_size
   vpc_security_group_ids = var.securitygroup_ids
   
   tags = var.tags
}
