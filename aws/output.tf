

output "instance_id" {
    description = "ID of the EC2 instance "
    value = aws_instance.aws_whatever_name.id
  
}

output "instance_public_ip" {
    description = "Pulic address of the EC2" 
    value = aws_instance.aws_whatever_name.public_ip
  
}