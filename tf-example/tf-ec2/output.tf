output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.tftest.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.tftest.public_ip
}

output "instance_privateip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.tftest.private_ip
}
