output "public_ip" {
  value = aws_instance.This.public_ip
}

output "private_ip"{
   value = aws_instance.This.private_ip
}

output "instance_id" {
    value = aws_instance.This.id  
}