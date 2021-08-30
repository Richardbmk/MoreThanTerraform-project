output "application_access" {
  value       = [for x in module.container[*] : x]
  description = "The name and socker for each application."
}