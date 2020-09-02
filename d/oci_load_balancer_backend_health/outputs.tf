output "health_check_results" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_backend_health.this.health_check_results
}

output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_backend_health.this.id
}

output "status" {
  description = "returns a string"
  value       = data.oci_load_balancer_backend_health.this.status
}

output "this" {
  value = oci_load_balancer_backend_health.this
}

