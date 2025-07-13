output "public_ip" {
    description = "Public IP of the web server"
    value       = aws_instance.web.public_ip
}
output "instance_id" {
    description = "Instance ID of the web server"
    value       = aws_instance.web.id
  
}
output "security_group_id" {
    description = "Security Group ID for the web server"
    value       = aws_security_group.web_sg.id
}
output "public_dns" {
    description = "Public DNS of the web server"
    value       = aws_instance.web.public_dns
  
}