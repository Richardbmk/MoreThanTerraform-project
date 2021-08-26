output "container-name" {
  value       = docker_container.nodered_container[*].name
  description = "The name of the node-red container"
}

output "IP-Address" {
  value       = [for i in docker_container.nodered_container[*] : join(":", [i.ip_address], i.ports[*]["external"])]
  description = "This is the IP addres and external port of the node-red container"
  #sensitive = true
}