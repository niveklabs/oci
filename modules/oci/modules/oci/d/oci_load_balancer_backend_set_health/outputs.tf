output "critical_state_backend_names" {
  description = "returns a list of string"
  value       = data.oci_load_balancer_backend_set_health.this.critical_state_backend_names
}

output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_backend_set_health.this.id
}

output "status" {
  description = "returns a string"
  value       = data.oci_load_balancer_backend_set_health.this.status
}

output "total_backend_count" {
  description = "returns a number"
  value       = data.oci_load_balancer_backend_set_health.this.total_backend_count
}

output "unknown_state_backend_names" {
  description = "returns a list of string"
  value       = data.oci_load_balancer_backend_set_health.this.unknown_state_backend_names
}

output "warning_state_backend_names" {
  description = "returns a list of string"
  value       = data.oci_load_balancer_backend_set_health.this.warning_state_backend_names
}

output "this" {
  value = oci_load_balancer_backend_set_health.this
}

