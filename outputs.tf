output "aws_internet_public_dns" {
#   value = aws_instance.nginx1.public_dns
  value = aws_lb.alb.dns_name
}