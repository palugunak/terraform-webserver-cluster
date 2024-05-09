output "public_ip" {
  value       = aws_instance.web-server.public_ip
  description = "this is the public ip of the web server"

}
