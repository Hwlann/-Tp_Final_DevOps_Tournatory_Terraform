output "ip_address" {
  value = aws_instance.security_group_instances_tournatory.*.public_ip
}
