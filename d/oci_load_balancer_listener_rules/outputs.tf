output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_listener_rules.this.id
}

output "listener_rules" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_listener_rules.this.listener_rules
}

output "this" {
  value = oci_load_balancer_listener_rules.this
}

