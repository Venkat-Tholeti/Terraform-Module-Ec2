variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID OF THE INSTANCE"
}

variable "instance_type" {
    default = "t3.micro"
    type = string
    description = "INSTANCE SIZE"
}

#Mandatory to provide
variable "sg_ids" {
    type = list
    description = "SECURITY GROUPS"
}

variable "tags" {
    type = map
  
}