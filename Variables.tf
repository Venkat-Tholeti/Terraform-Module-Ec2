variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID OF THE INSTANCE"
}

variable "instance_type" {
    default = "t3.micro"
    type = string
    description = "INSTANCE SIZE"

    #We can write validation here to use only these 3 type of instances sizes, Other than taht we cannot create
    
    validation {
       condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
       error_message = "Valid Values for instance size are : t3.micro, t3.small, t3.medium"
    }

}

#Mandatory to provide
variable "sg_ids" {
    type = list
    description = "SECURITY GROUPS"
}

variable "tags" {
    type = map
  
}