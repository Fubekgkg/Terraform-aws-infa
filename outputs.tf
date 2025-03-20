output "instance_ip" {
  description = "Public IP of the web server"
  value       = aws_instance.web.public_ip
}

output "rds_endpoint" {
  description = "Database endpoint"
  value       = aws_db_instance.rds.endpoint
}

output "load_balancer_dns" {
  description = "DNS name of the load balancer"
  value       = aws_lb.app_lb.dns_name
}
