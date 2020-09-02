output "hostname_names" {
  description = "returns a list of string"
  value       = oci_load_balancer_listener.this.hostname_names
}

output "id" {
  description = "returns a string"
  value       = oci_load_balancer_listener.this.id
}

output "path_route_set_name" {
  description = "returns a string"
  value       = oci_load_balancer_listener.this.path_route_set_name
}

output "rule_set_names" {
  description = "returns a list of string"
  value       = oci_load_balancer_listener.this.rule_set_names
}

output "state" {
  description = "returns a string"
  value       = oci_load_balancer_listener.this.state
}

output "this" {
  value = oci_load_balancer_listener.this
}

