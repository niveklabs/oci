output "backend" {
  description = "returns a set of object"
  value       = oci_load_balancer_backendset.this.backend
}

output "id" {
  description = "returns a string"
  value       = oci_load_balancer_backendset.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_load_balancer_backendset.this.state
}

output "this" {
  value = oci_load_balancer_backendset.this
}

