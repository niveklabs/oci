output "backend" {
  description = "returns a set of object"
  value       = oci_load_balancer_backend_set.this.backend
}

output "id" {
  description = "returns a string"
  value       = oci_load_balancer_backend_set.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_load_balancer_backend_set.this.state
}

output "this" {
  value = oci_load_balancer_backend_set.this
}

