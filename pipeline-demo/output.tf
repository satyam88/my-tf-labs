output "instance_ip_addr" {
  value = aws_instance.myinstance[*].private_ip
}


output "instance_pip_addr" {
  value = aws_instance.myinstance[*].public_ip
}
