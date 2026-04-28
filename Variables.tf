variable "aws_ami" {
    default = "ami-0220d79f3f480ecf5" #HERE we are hardcoding because we only had one ami id for devops
    description = "AMI id of Ec2 instance"
}

variable "instance_size" {
    default = "t3.micro"
}

#mandatory for project to provice
variable "securitygroup_ids" {
    type = list
}

#mandatory for project to provice
variable "tags" {
    type = map
}