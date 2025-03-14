  GNU nano 8.1                                  outputs.tf                                             
output "instance_ip_addr" {
  value       = aws_instance.web.public_ip
  description = "IP Address of the instance"
}
output "instance_ip_dns" {
  value       = aws_instance.web.public_dns
  description = "The DNS of the instance"
}
output "instance_id" {
  value       = aws_instance.web.id
  description = "The id of the instance"
}
