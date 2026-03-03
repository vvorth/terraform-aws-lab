


output "environment" {
  value = var.environment
}

output "workspaces" {
  value = terraform.workspace
}




output "public_ip_server_subnet_1" {
  value = "web_server public ip: ${aws_instance.web_server.public_ip}"
}

output "public_dns_server_subnet_1" {
  value = "web_server public dns: ${aws_instance.web_server.public_dns}"
}

output "public_ip_server_2_subnet_2" {
  value = "web_server_2 public ip: ${aws_instance.web_server_2.public_ip}"
}

output "public_dns_server_2_subnet_2" {
  value = "web_server_2 public dns: ${aws_instance.web_server_2.public_dns}"
}



