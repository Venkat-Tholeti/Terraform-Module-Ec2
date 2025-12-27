output "public_ip" {
  value       = "aws_instance.main.public_ip"
  description = "The Public IP address of the server."
}


output "private_ip" {
  value       = "aws_instance.main.private_ip"
  description = "The Private IP address of the server."
}


output "instance_id" {
  value       = "aws_instance.main.instance_id"
  description = "The Instance id  of the server."
}