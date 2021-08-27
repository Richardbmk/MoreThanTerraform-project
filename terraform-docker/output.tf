# Output the IP Address of the container
output "container-name" {
  value       = module.container[*].container-name
  description = "The name of the node-red container"
}

output "IP-Address" {
  value       = flatten(module.container[*].IP-Address)
  description = "This is the IP addres and external port of the node-red container"
}